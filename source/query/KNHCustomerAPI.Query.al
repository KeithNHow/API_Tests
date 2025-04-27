namespace APITests;
using Microsoft.Sales.Customer;

query 53607 KNHCustomerAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhCustomer';
    EntitySetName = 'knhCustomers';

    elements
    {
        dataitem(customer; Customer)
        {
            column(no; "No.") { }
            column(name; Name) { }
            column(balanceLCY; "Balance (LCY)") { }
            column(balanceDueLCY; "Balance Due (LCY)") { }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
