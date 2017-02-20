//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    with(instance_create(oPlayer.x,oPlayer.y,oPerson))
    {
        depth = -4;
        other.person = false;
    }
    loadedScriptVariables = false;
    stepCompleted=true;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    ini_open(filename);
    text = ini_read_string(string(currentStep),"text","not here");
    ini_close();
    loadedScriptVariables = true;
    
}
