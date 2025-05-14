namespace APITests;
using System.Utilities;

query 53609 KNHDateAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDate';
    EntitySetName = 'knhDates';

    elements
    {
        dataitem(date; Date)
        {
            column(periodType; "Period Type") { }
            column(periodStart; "Period Start") { }
            column(periodEnd; "Period End") { }
            column(periodNo; "Period No.") { }
            column(periodName; "Period Name") { }
        }
    }
}