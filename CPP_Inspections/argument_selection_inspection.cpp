#include <cstdint>
#include <string>

struct User {
    int64_t user_id;
    int64_t company_id;
    std::string user_name;
};

const User* get_User(int64_t company_id,
                     int64_t user_id) {
    return new User{company_id, user_id, "foo"};
}

void call_User(int64_t company_id, int64_t user_id) {
    const User* user = get_User(user_id, company_id);
    //...
}



















