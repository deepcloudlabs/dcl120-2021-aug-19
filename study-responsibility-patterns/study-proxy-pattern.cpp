#include <iostream>
#include <memory>

typedef struct image { // abstraction -> abstract class
    virtual void draw() = 0;
} image_t;

struct jpeg : image_t {
    const std::string filename;

    jpeg(const std::string &fname) : filename(fname) {
        std::cerr << fname << "Loading jpeg image from " << filename << std::endl;
    }

    void draw() override {
        std::cerr << "Drawing jpeg image " << filename << std::endl;
    }
};

struct png : image_t {
    const std::string filename;

    png(const std::string &filename) : filename(filename) {
        std::cerr << "Loading png image from " << filename << std::endl;
    }

    void draw() override {
        std::cerr << "Drawing png image " << filename << std::endl;
    }
};

template <class T>
struct lazy_image : public image_t {
    lazy_image(const std::string &fname) : filename(fname) {
        std::cerr << "Loading lazy image from " << filename << std::endl;
    }

    void draw() override {
        if(real_image.get() == nullptr)
            real_image = std::make_shared<T>(T{filename});
        real_image->draw();
    }
private:
    const std::string filename;
    std::shared_ptr<T> real_image;
};

int main(){
    jpeg img1(std::string("photo1.jpeg"));
    png img2(std::string("photo2.png"));
    lazy_image<jpeg> img3(std::string("photo3.jpeg")); // lazy
    lazy_image<png> img4(std::string("photo4.png"));
    std::cerr << "photo3.jpeg is not loaded yet!" << std::endl;
    std::cerr << "photo4.png is not loaded yet!" << std::endl;
    img3.draw(); // lazy
    img4.draw();
    return 0;
}

