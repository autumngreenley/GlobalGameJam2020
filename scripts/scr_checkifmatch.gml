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
