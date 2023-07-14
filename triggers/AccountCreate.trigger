trigger AccountCreate on Account (before insert) {
 List<Contact> ContoAdd = new List<Contact>();
    for (Account acc : Trigger.new) {
    
    Contact C = new Contact();
    
    C.LastName = 'Grace';
    C.AccountId = acc.id;
    C.Email = 'testme@hotmail.com';
 
    ContoAdd.add(C);
    Contact C1 = new Contact();
    C1.LastName = 'Grace';
    C1.AccountId = acc.id;
    C1.Email = 'testme@hotmail.com';

ContoAdd.add(C1);
      }
insert ContoAdd;
}