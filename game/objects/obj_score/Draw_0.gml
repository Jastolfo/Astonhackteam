var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_with( view_camera[0]);

draw_text(cx+ cw/2, cy+50, string(theScore));
