namespace APITests;
using Microsoft.Finance.Dimension;

query 53602 KNHDimensionValueAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDimensionValue';
    EntitySetName = 'knhDimensionValues';

    elements
    {
        dataitem(dimensionValue; "Dimension Value")
        {
            column("code"; "Code") { }
            column(dimensionCode; "Dimension Code") { }
            column(name; Name) { }
            column(dimension1; "Global Dimension No.") { }
            column(dimensionValueID; "Dimension Value ID") { }
            column(dimensionValueType; "Dimension Value Type") { }
            column(totaling; Totaling) { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
