public class AccountTriggerHandler {
    public static void CreateAccounts(List<Account> accList){
        for(Account acc: accList){
            if(acc.shippingstate != acc.Billingstate){
                acc.shippingstate=acc.BillingState;
            }
        }
    }

}