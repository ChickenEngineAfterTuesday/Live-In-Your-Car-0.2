//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{

    if(point != 0)
    {
    
        if(instance_exists(point))
        {
    
        }
        else
        {
            point = 0;
            loadedScriptVariables = false;
            stepCompleted=true;
        }
    
    }
    else
    {
        with(instance_create(xxpt,yypt,oPoint))
        {
            other.point = id;
        }
        //scrText(text,1,x,y);
    }
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    ini_open(filename);
    xxpt = real(ini_read_string(string(currentStep),"x","MISSING"));
    yypt = real(ini_read_string(string(currentStep),"y","MISSING"));
    ini_close();
    loadedScriptVariables = true;
    
}
