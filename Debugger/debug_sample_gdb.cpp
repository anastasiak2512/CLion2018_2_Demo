// For GDB:
// CLion uses pretty-printers of a type to display pointers of that type.
// Thus v_int_ptr pointer displays the same content as v_int while debugging.

#include <vector>

int main() {
    std::vector<int> v_int  = {1, 3, 7};
    std::vector<int>* v_int_ptr = &v_int;

    //do Smth

    return 0;
}

