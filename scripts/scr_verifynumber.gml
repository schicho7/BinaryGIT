var1 = argument0;
var2 = random1;
switch(var2)
{
    case 0:
    {
        comparant = scr_bintodec(Secretnumber);
        if(real(comparant) == real(var1))
        {
            Points += 1;
            working = 0;
        }
        break;
    }
    
    case 1:
    {
        comparant = scr_hextodec(Secretnumber);
        if(real(comparant) == real(var1))
        {
            Points += 1;
            working = 0;
        }
        break;
    }
    
    case 2:
    {
        comparant = scr_octtodec(Secretnumber);
        if(real(comparant) == real(var1))
        {
            Points += 1;
            working = 0;
        }
        break;
    }
}
