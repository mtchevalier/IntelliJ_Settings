#parse("Apex File Header.cls")
public class ${NAME} implements Database.Batchable<SObject>, Schedulable{
    
    public Database.QueryLocator start(Database.BatchableContext BC){
        return Database.getQueryLocator([
            // change this query
            SELECT Id
            FROM Account
        ]);
    }
    //Batchable execute
    public void execute(Database.BatchableContext BC, List<SObject> scope){
        for(SObject s : scope){
            // business logic here
        }      
    }
    
    // This method is called after all batches are processed
    //  useful for sending completion notification emails
    public void finish(Database.BatchableContext BC) {
    }

    //Schedulable execute
    public void execute(SchedulableContext sc) {
        Database.executeBatch(new ${NAME}(),10);
    }

}