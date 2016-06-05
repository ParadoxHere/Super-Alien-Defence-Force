// Pause Commands
c_type = string_copy(input, 1, 6);

// Test command type
if(c_type == "pause:") {
    pause_game();
    return 0;
}