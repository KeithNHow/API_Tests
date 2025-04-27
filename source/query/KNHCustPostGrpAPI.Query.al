namespace APITests;
using Microsoft.Sales.Customer;

query 53614 KNHCustPostGrpAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhCustomerGroupBy';
    EntitySetName = 'knhCustomersGroupBy';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(custPostGrp; "Customer Posting Group") { }
            column(totalBalanceLCY; "Balance (LCY)")
            {
                Method = Sum;
            }
            column(totalBalanceDueLCY; "Balance Due (LCY)")
            {
                Method = Sum;
            }
        }
    }
}