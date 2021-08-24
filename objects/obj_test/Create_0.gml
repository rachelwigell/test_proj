pixel_size = 5;

game_width = display_get_width();
game_height = display_get_height();

screen_width = game_width/pixel_size;
screen_height = game_height/pixel_size;

gui_width = screen_width*2;
gui_height = screen_height*2;

camera_set_view_size(view_camera[0], screen_width, screen_height);
view_set_wport(0, game_width);
view_set_hport(0, game_height);
view_wport[0] = game_width;
view_hport[0] = game_height;
surface_resize(application_surface, gui_width, gui_height);
window_set_fullscreen(true);

draw_set_color(c_white);
x = 200;
y = 200;