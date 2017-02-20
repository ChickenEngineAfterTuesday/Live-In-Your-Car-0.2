//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    if(time == 0){
    loadedScriptVariables = false;
    stepCompleted=true;}
    time--;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    
    ini_open(filename);
    time = real(ini_read_string(string(currentStep),"time","0"));
    ini_close();
    
    loadedScriptVariables = true;
}
