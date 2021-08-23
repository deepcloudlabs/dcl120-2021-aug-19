#include <iostream>
#include "PersonBuilder.h"
#include "PersonJobBuilder.h"
#include "PersonAddressBuilder.h"
#include "Person.h"

int main() {
    Person p = Person::create() // Flow API -> method chaining -> DSL (Domain Specific Language)
                .lives()
                    .in("London")
                    .with_postcode("SW1 1GB")
                    .at("123 London Road")
                .works()
                    .at("PragmaSoft")
                    .as_a("Consultant")
                    .earning(10e6);
    std::cout << p << std::endl ;
    return 0;
}
