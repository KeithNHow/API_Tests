namespace APITests;
using Microsoft.Sales.Customer;

page 53611 "KNH Customer API"
{
    PageType = API;
    Caption = 'apiPageName';
    APIPublisher = 'expenseIn';
    APIGroup = 'expenseIn';
    APIVersion = 'v2.0';
    EntityName = 'customerPage';
    EntitySetName = 'customersPage';
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