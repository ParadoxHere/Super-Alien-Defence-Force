// Debug Commands
c_type = string_copy(input, 1, 6);

// Test command type
if(c_type == "debug:") {
    show_message(
    "Wave: " + string(global.wave) +
    "#Health: " + string(global.Health) + "/" + string(global.MaxHealth) +
    "#Money: " + string(global.money) +
    ""
    );
    return 0;
}