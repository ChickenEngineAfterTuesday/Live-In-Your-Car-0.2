//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    if(room == room2){ 
    
    with(oBuilding)
    {
        sprite_index = choose(sBuilding, sBuilding2, sBuilding3, sBuilding4);
    }
    
    control.timeRunning = true;
    
    loadedScriptVariables = false; stepCompleted=true audio_play_sound(soundtrack,5,100);;
    
    }
    
    
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
