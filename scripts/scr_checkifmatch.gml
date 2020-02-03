if(argument0==1)
    {
    if(obj_taskmaster.currenttask==obj_pickuphelper.currentobj)
    {
        obj_taskmaster.completedtasks++;
    }else
    {
        obj_taskmaster.completedtasks=0;
    }
    
    if(obj_taskmaster.completedtasks<3)
    {
        scr_updategoal(obj_taskmaster.completedtasks);
    }
    else if(obj_taskmaster.completedtasks==3)
    {
        obj_pickuphelper.shoecount++;
        scr_reroll();
    }
    
    
    if(obj_pickuphelper.currentobj=="obj_knife")
    {
        audio_play_sound(snd_cork,2,false);
    }
    if(obj_pickuphelper.currentobj=="obj_hammer")
    {
        audio_play_sound(snd_thud,2,false);
    }
    if(obj_pickuphelper.currentobj=="obj_squiggle")
    {
        audio_play_sound(snd_splat,2,false);
    }
    
    
}

if(argument0==2)
{
    if(obj_taskmaster.currenttask==obj_pickuphelper.currentobj2)
    {
        obj_taskmaster.completedtasks++;
    }else
    {
        obj_taskmaster.completedtasks=0;
    }
    
    if(obj_taskmaster.completedtasks<3)
    {
        scr_updategoal(obj_taskmaster.completedtasks);
    }
    else if(obj_taskmaster.completedtasks==3)
    {
        obj_pickuphelper.shoecount++;
        scr_reroll();
    }
    
    if(obj_pickuphelper.currentobj2=="obj_knife")
    {
        audio_play_sound(snd_cork,2,false);
    }
    if(obj_pickuphelper.currentobj2=="obj_hammer")
    {
        audio_play_sound(snd_thud,2,false);
    }
    if(obj_pickuphelper.currentobj2=="obj_squiggle")
    {
        audio_play_sound(snd_splat,2,false);
    }
    
}
