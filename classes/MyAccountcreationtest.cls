/* @isTest 
public class MyAccountcreationTest 
{
    static testMethod void testMethod1() 
    {
        Account testAccount = new Account();
        testAccount.Name='Test Account' ;
        insert testAccount;
        
        Contact cont = new Contact();
        cont.FirstName='Test';
        cont.LastName='Test';
        cont.Accountid= testAccount.id;
        insert cont;
        
        Test.StartTest(); 
            MyAccountcreation obj = new MyAccountcreation();
            List<Account> lstAcc = obj.createacc();
            
        Test.StopTest();
    }
} */

@isTest 
public class MyAccountcreationtest
{
 static testMethod void testMethod1() 
 {
 Account testAccount = new Account();
 testAccount.Name='Test Account' ;
 insert testAccount;
 }
 }