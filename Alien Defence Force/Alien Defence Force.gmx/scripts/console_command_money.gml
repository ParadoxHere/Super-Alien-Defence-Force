// Money Commands
c_type = string_copy(input, 1, 6);

// Test command type
if(c_type == "money_") {
    a_type = string_copy(input, 7, 4);
    if(a_type == "set:") {
        global.money = real(string_copy(input, 12, 20));
    } else if(a_type == "sub:") {
        global.money -= real(string_copy(input, 12, 20));
    } else if(a_type == "add:") {
        global.money += real(string_copy(input, 12, 20));
    }
    return 0;
}