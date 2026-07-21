// authorized merge-conflict control: target branch
public with sharing class ResearchController {
    public static List<Account> boundedQuery(String nameValue) {
        return [SELECT Id, Name FROM Account WHERE Name = :nameValue LIMIT 1];
    }
}
