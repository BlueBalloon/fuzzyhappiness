///check_spawn(spawn rate);

var spwn = floor(random(argument0));

if(spwn ==0)
{

    var side = floor(random(4));
    switch(side)
    {
        case 0: //left side
        obj = instance_create(0,random(room_height),obj_enemy_2);
        obj.hspeed = 10;
        break;
        case 1: //top side
        obj = instance_create(random(room_width),0,obj_enemy_2);
        obj.vspeed = 10;
        break;
        case 2: //right side
        obj = instance_create(room_width,random(room_height),obj_enemy_2);
        obj.hspeed = -10;
        break;
        case 3: //bottom side
        obj = instance_create(random(room_width),room_height,obj_enemy_2);
        obj.vspeed = -10;
        break;
    }

}
