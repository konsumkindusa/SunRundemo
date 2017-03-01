trigger BookTrigger on BooksApexClassPlusTestClass__c (before insert) {

   BooksApexClassPlusTestClass__c[] books = Trigger.new;
 
   MyHelloWorld.applyDiscount(books);
}