// Health Commands
c_type = string_copy(input, 1, 7);

// Test command type
if(c_type == "health_") {
    a_type = string_copy(input, 8, 4);
    if(a_type == "set:") {
        global.Health = real(string_copy(input, 12, 20));
    } else if(a_type == "sub:") {
        global.Health -= real(string_copy(input, 12, 20));
    } else if(a_type == "add:") {
        global.Health += real(string_copy(input, 12, 20));
    } else if(a_type == "max:") {
        global.Health = global.MaxHealth;
    }
    return 0;
}