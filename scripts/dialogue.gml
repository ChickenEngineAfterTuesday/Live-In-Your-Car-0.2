//basic outline for quest engine interpreter script
//show_debug_message(string(text) + " " + string(oCamera.personTalking) + "" + string(oCamera.textTimeTemp));
if(loadedScriptVariables)
{       
        if(!setText)
        {}
            oCamera.text = text;
            oCamera.portrait = portrait;
            
        if(oCamera.textIndex == string_length(oCamera.displayText)+1)
        {
            if(oCamera.textTimeTemp == 0 && oCamera.restartText == true)
            {
                setText = false;
                loadedScriptVariables = false;
                stepCompleted=true;
            }
            
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
