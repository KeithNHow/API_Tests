query 53611 KNHCustomerCountAPI
{
    QueryType = API;
    APIPublisher = 'expenseIn';
    APIGroup = 'expenseIn';
    APIVersion = 'v2.0';
    EntityName = 'customerCount';
    EntitySetName = 'customersCount';

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