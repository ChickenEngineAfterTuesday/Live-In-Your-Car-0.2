//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    
        with(instance_create(instance_nearest(oPlayer.x+lengthdir_x(500,oPlayer.direction),oPlayer.y+lengthdir_y(500,oPlayer.direction),oRoad).x+16,instance_nearest(oPlayer.x+lengthdir_x(500,oPlayer.direction),oPlayer.y+lengthdir_y(500,oPlayer.y),oRoad).y+16,oPerson))
        {
            other.person = id;
            depth = -y;
        }
        
        loadedScriptVariables = false;
        stepCompleted=true;
    
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
