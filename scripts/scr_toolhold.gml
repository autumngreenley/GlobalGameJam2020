if(obj_pickuphelper.currentobj==argument0)
{
    x=obj_elf1.x;
    y=obj_elf1.y;
    depth=obj_elf1.depth-1;
}

if(obj_pickuphelper.currentobj2==argument0)
{
    x=obj_elf2.x;
    y=obj_elf2.y;
    depth=obj_elf2.depth-1;
}

if(obj_pickuphelper.currentobj != argument0 && obj_pickuphelper.currentobj2!=argument0)
{
    x=originalx;
    y=originaly;
}
