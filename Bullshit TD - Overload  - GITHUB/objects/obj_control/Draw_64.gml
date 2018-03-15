 display_set_gui_size(1280,960);

draw_set_font(fnt_wcp);
draw_text(view_wport[0]*0.5,view_hport[0]*0.85,"Wave: " + string(wave));
draw_text(view_wport[0]*0.5,view_hport[0]*0.87,"Time: " + string(time));
draw_text(view_wport[0]*0.5,view_hport[0]*0.89,"Resource: " + string(resource));
draw_text(view_wport[0]*0.5,view_hport[0]*0.91,"Income: " + string(income));

if(selected != noone) && ((selected).type == "offense") {
draw_text(view_wport[0]*0.3,view_hport[0]*0.85,"Damage: " + string(selected.atk));
draw_text(view_wport[0]*0.3,view_hport[0]*0.87,"Range: " + string(selected.range));
}

if(selected != noone) && ((selected).type == "resource") {
draw_text(view_wport[0]*0.3,view_hport[0]*0.85,"Income Boost: " + string(selected.atk));
draw_text(view_wport[0]*0.3,view_hport[0]*0.87,"Speed Boost: " + string(selected.range));
}