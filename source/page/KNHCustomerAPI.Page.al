namespace APITests;
using Microsoft.Sales.Customer;

page 53611 "KNH Customer API"
{
    PageType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhCustomerPage';
    EntitySetName = 'knhCustomersPage';
    SourceTable = Customer;
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(systemId; Rec.SystemId) { }
                field(number; Rec."No.") { }
                field(name; Rec.Name) { }
                field(address; Rec.Address) { }
                field(city; Rec.City) { }
                field(email; Rec."E-Mail") { }
                field(lastDateModified; Rec."Last Date Modified") { }
            }
        }
    }
}