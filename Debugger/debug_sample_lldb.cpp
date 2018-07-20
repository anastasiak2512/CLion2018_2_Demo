// For LLDB:
// CLion now displays unordered_map correctly.
// CLion now treats unsigned char (uint8_t) correctly.

#include <iostream>
#include <string>
#include <unordered_map>

int main()
{
    //Sample 1: unordered_map
    std::unordered_map<int, std::string> um;

    for (int i = 0; i < 10; i++) {
        um.insert(std::make_pair(i, std::to_string(i)));
    }

    //Sample 2: unsigned char
    unsigned char val = 0xF0;
    std::cout << "Hello, World!" << (unsigned int) val <<std::endl;

    return 0;
}
