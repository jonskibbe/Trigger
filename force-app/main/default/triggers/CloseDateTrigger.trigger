trigger CloseDateTrigger on Opportunity (before insert) 

	{
        for(Opportunity myOppty : Trigger.new)
        {
           myOppty.CloseDate = system.today();
        }
            
    }