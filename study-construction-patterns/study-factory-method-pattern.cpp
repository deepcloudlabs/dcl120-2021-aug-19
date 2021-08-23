#include <cmath>

struct Point {
    static Point newCartesian(const double x, const double y){
        // validation
        // caching
        // ...
        return {x,y};
    }
    static Point newPolar(const double radius, const double theta){
        return {radius * cos(theta),radius * sin(theta)};
    }

private:
    double x, y;
protected:
    Point(const double x, const double y) : x{x}, y{y} {}
};

int main(){
    auto p1 = Point::newPolar(5, M_PI_4);
    auto p2 = Point::newCartesian(3, 5);
    return 0;
}