// This API will not appear in Power BI because it is not a dataitem query.
namespace APITests;
using Microsoft.Sales.Customer;

query 53611 KNHCustomerCountAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhCustomerCount';
    EntitySetName = 'knhCustomersCount';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(recCount)
            {
                Method = Count;
                ColumnFilter = recCount = filter(<> 0);
            }
        }
    }
}