var1 = argument0
var2 = argument1


switch(var1)
{
    case 0: //Bin
    {
        Secretnumber = scr_dectobin(var2);
        break;
    }
    
    case 1: //Hex
    {
        Secretnumber = scr_dectohex(var2);
        break;
    }
    
    case 2: //Oct
    {
        Secretnumber = scr_dectooct(var2);
        break;
    }
    
    
    default: break;
}
