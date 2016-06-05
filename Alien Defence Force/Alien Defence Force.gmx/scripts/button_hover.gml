// Sets image speed to 0
image_speed = 0;

// If mouse is touching the object
if(position_meeting(mouse_x, mouse_y, self)) {
    // Change sprite and return true
    image_index = 1;
    return true;    
} else {
    // Change sprite and return false
    image_index = 0;
    return false;
}