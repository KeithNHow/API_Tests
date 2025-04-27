namespace APITests;
using Microsoft.Sales.Customer;

query 53612 KNHCustomerSumAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhCustomerTotalOwed';
    EntitySetName = 'knhCustomersTotalOwed';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(balanceLCY; "Balance (LCY)")
            {
                Method = Sum;
                columnFilter = balanceLCY = filter(<> 0);
            }
        }
    }
}