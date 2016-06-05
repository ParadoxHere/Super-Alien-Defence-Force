// Score Commands
c_type = string_copy(input, 1, 6);

// Test command type
if(c_type == "score_") {
    a_type = string_copy(input, 7, 4);
    if(a_type == "set:") {
        global.Score = real(string_copy(input, 11, 20));
    } else if(a_type == "sub:") {
        global.Score -= real(string_copy(input, 11, 20));
    } else if(a_type == "add:") {
        global.Score += real(string_copy(input, 11, 20));
    } else {
        show_message(c_type + a_type);
    }
    return 0;
}