//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{

    if(person != 0)
    {
    
        if(instance_exists(person))
        {
    
        }
        else
        {
            person = 0;
            loadedScriptVariables = false;
            stepCompleted=true;
        }
    
    }

    
    
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    
    loadedScriptVariables = true;
    
}
