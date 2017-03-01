public class MyHelloWorld {
   public static void applyDiscount(BooksApexClassPlusTestClass__c[] books) {
      for (BooksApexClassPlusTestClass__c b :books){
         b.Price__c *= 0.9;
      }
   }
}