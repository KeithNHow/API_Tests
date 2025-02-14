namespace APITests;
using Microsoft.CRM.Team;

query 53605 KNHSalespersonAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhKSalesperson';
    EntitySetName = 'knhSalespersons';

    elements
    {
        dataitem(salesperson; "Salesperson/Purchaser")
        {
            column("code"; "Code") { }
            column(commission; "Commission %") { }
            column(costLCY; "Cost (LCY)") { }
            column(eMail; "E-Mail") { }
            column(name; Name) { }
            column(jobTitle; "Job Title") { }
            column(phoneNo; "Phone No.") { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
