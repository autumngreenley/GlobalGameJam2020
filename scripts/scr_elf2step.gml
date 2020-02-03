if(gamepad_button_check_pressed(0,gp_shoulderrb) || keyboard_check_pressed(ord('N')))
{
    if(place_meeting(argument0.x,argument0.y,obj_hammer)){
        drag=true;
        obj_pickuphelper.currentobj2="obj_hammer";
    }
    if(place_meeting(argument0.x,argument0.y,obj_knife)){
        drag=true;
        obj_pickuphelper.currentobj2="obj_knife";
    }
    if(place_meeting(argument0.x,argument0.y,obj_squiggle)){
        drag=true;
        obj_pickuphelper.currentobj2="obj_squiggle";
    }
}

if(gamepad_button_check_released(0,gp_shoulderrb) || keyboard_check_released(ord('N')))
{
    if(drag==true)
    {
        if(place_meeting(argument0.x,argument0.y,obj_shoe))
        {
            scr_checkifmatch(2);
        }
        drag=false;
        obj_pickuphelper.currentobj2="";
    }
}
