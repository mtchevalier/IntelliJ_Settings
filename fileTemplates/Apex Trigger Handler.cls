#parse("Apex File Header.cls")
public with sharing class ${NAME} extends TriggerHandler {
/*

    @TestVisible
    private List<SOBJECT_API_NAME>      oldList;
    @TestVisible
    private List<SOBJECT_API_NAME>      newList;
    @TestVisible
    private Map<Id, SOBJECT_API_NAME>   oldMap;
    @TestVisible
    private Map<Id, SOBJECT_API_NAME>   newMap;

    public ${NAME}() {
        this.oldList = (List<SOBJECT_API_NAME>)    Trigger.old;
        this.newList = (List<SOBJECT_API_NAME>)    Trigger.new;
        this.oldMap  = (Map<Id, SOBJECT_API_NAME>) Trigger.oldMap;
        this.newMap  = (Map<Id, SOBJECT_API_NAME>) Trigger.newMap;

    }
*/

    public override void beforeInsert() { 
    //Enable this context in the trigger before adding logic to this method 
    }

    public override void beforeUpdate() { 
    //Enable this context in the trigger before adding logic to this method 
    }

    public override void beforeDelete() { 
    //Enable this context in the trigger before adding logic to this method 
    }

    public override void afterInsert() { 
    //Enable this context in the trigger before adding logic to this method 
    }

    public override void afterUpdate() { 
    //Enable this context in the trigger before adding logic to this method 
    }
    
    public override void afterDelete() { 
    //Enable this context in the trigger before adding logic to this method 
    }
    
    public override void afterUndelete() { 
    //Enable this context in the trigger before adding logic to this method 
    }
}