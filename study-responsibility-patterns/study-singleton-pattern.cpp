#include <iostream>
#include <map>

struct cacheable { // abstract
    virtual std::size_t hash_code() const = 0;
};
// caching -> object pooling -> pool: (key->identity,value->object)
typedef struct point : public cacheable { // 1. immutable 2. object -> key,identity
    const int x, y;

    point(int x, int y) : x(x), y(y) {}
    std::size_t hash_code() const {
        return 0x725C68F * this->x + this->y;
    }
} point_t;

// singleton -> 1) thread-safe, 2) lazy? vs *eager*
// 1) Stateful -> unit testing! 2) Stateless
struct object_pool {
    static std::map<std::size_t,struct cacheable*> cache; // state
    static object_pool& get_instance(){
        static object_pool instance; // c++11 -> thread-safe
        return instance;
    }
    object_pool(object_pool const&) = delete;
    object_pool(object_pool const&&) = delete;
    object_pool& operator=(object_pool const&) = delete;
    object_pool& operator=(object_pool const&&) = delete;
    cacheable* put(cacheable *obj) {
        size_t hash_code = obj->hash_code();
        const std::map<std::size_t, cacheable *>::iterator &found = cache.find(hash_code);
        if (found == cache.end()) {
            cache[hash_code] = obj;
            return obj;
        }
        delete obj;
        return found->second;
    }
  protected:
  private:
    object_pool(){
        static int instance_count{0};
        if (++instance_count > 1)
            throw "Cannot create multiple caches!";
    }
};

std::map<std::size_t,struct cacheable*> object_pool::cache; // definition

int main(){
    auto &cache1 = object_pool::get_instance(); // singleton object
    auto &cache2 = object_pool::get_instance();
    point_t *p1 = new point_t {0, 0};
    point_t *p2 = new point_t {0, 0};
    std::cerr << "p1: " << std::hex << p1 << std::endl;
    std::cerr << "p2: " << std::hex << p2 << std::endl;
    p1 = dynamic_cast<point_t *>(cache1.put(p1));
    p2 = dynamic_cast<point_t *>(cache2.put(p2));
    std::cerr << "p1: " << std::hex << p1 << std::endl;
    std::cerr << "p2: " << std::hex << p2 << std::endl;
    return 0;

}