obj_taskmaster.task[0,0]=irandom_range(0,2);
obj_taskmaster.task[1,0]=irandom_range(0,2);
obj_taskmaster.task[2,0]=irandom_range(0,2);

obj_taskbox1.image_index=obj_taskmaster.task[0,0];
obj_taskbox2.image_index=obj_taskmaster.task[1,0];
obj_taskbox3.image_index=obj_taskmaster.task[2,0];

obj_taskmaster.task[0,1]=false;
obj_taskmaster.task[1,1]=false;
obj_taskmaster.task[2,1]=false;

obj_taskmaster.completedtasks=0;

obj_shoe.image_index=irandom_range(0,sprite_get_number(spr_shoe)-1);

scr_updategoal(obj_taskmaster.completedtasks);
