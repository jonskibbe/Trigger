@IsTest
public class CloseDate_Test_Class 
{
    static testmethod void insertOpportunity()
    {
   		Opportunity o = new Opportunity(); 
        
        o.Name = 'Test Name';
       	o.StageName = 'Prospecting';
        
        insert o;
        
     }

}