public without sharing class QueryAllAccounts {
    public Static List<Account> QueryAllAccounts() {
        return [SELECT id,name FROM Account LIMIT 1000];
    }
}
