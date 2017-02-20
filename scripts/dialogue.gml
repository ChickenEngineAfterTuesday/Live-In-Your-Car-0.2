//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{

    if(dialogueBox != 0)
    {
    
        if(instance_exists(dialogueBox))
        {
    
        }
        else
        {
            dialogueBox = 0;
            loadedScriptVariables = false;
            stepCompleted=true;
        }
    
    }
    else
    {
        scrText(text,1,30,318);
        //scrText(text,1,x,y);
    }
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    ini_open(filename);
    text = ini_read_string(string(currentStep),"text","MISSING");
    portrait = asset_get_index(ini_read_string(string(currentStep),"portrait","MISSING"));
    ini_close();
    loadedScriptVariables = true;
    
}
