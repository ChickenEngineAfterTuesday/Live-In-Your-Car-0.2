//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    control.timeRunning = false;
    //show_message("quest ended, time: " + string(control.time/room_speed));
    instance_destroy();
    stepCompleted=true;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    
    loadedScriptVariables = true;
    
}
