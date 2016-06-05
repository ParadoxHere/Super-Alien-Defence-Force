// Kill Commands
c_type = string_copy(input, 1, 5);

// Test command type
if(c_type == "kill:") {
    global.Health = 0;
    return 0;
}