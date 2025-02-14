namespace APITests;
using Microsoft.Finance.Dimension;

query 53601 KNHDimensionAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDimension';
    EntitySetName = 'knhDimensions';

    elements
    {
        dataitem(dimension; Dimension)
        {
            column("code"; "Code") { }
            column(name; Name) { }
            column(description; Description) { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
