// Wave Commands
c_type = string_copy(input, 1, 5);

// Test command type
if(c_type == "wave_") {
    a_type = string_copy(input, 6, 4);
    if(a_type == "set:") {
        global.wave = real(string_copy(input, 10, 20));
    } else if(a_type == "sub:") {
        global.wave -= real(string_copy(input, 10, 20));
    } else if(a_type == "add:") {
        global.wave += real(string_copy(input, 10, 20));
    }
    return 0;
}