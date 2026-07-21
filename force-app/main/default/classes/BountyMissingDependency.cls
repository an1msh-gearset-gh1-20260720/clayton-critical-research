public with sharing class BountyMissingDependency {
    public static Integer countControlled() {
        return [SELECT COUNT() FROM BountyDependency__c];
    }
}
