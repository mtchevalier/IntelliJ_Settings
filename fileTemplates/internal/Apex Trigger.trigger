#parse("Apex File Header.cls")
trigger ${NAME} on ${SOBJECT} (${EVENTS}) {
    TriggerSwitch__c config = TriggerSwitch__c.getInstance('${SOBJECT} Trigger');
    if((config == null) || (config?.Execute_Trigger__c)) {
        new Progyny${SOBJECT}TriggerHandler().run();
    }
    // 
    // STOP!
    // DO NOT ADD ANY CODE TO THIS TRIGGER
    // 
    // To add new features and processes to a trigger context for this object:
    //  A.) Add a new public (non-static) method to `Progyny${SOBJECT}Process.cls` 
    //  B.) Add an invocation of that method at the end of the appropriate trigger context method(s) in `Progyny${SOBJECT}TriggerHandler.cls`
}