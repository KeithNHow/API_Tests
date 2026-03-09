namespace APITests;
using Microsoft.Finance.Dimension;

query 53645 KNHDimValue1API
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDimValue1';
    EntitySetName = 'knhDimValues1';

    elements
    {
        dataitem(dimensionValue; "Dimension Value")
        {
            DataItemTableFilter = "Global Dimension No." = const(1);
            column(code; Code) { }
            column(dimensionCode; "Dimension Code") { }
            column(name; Name) { }
            column(globalDimensionNumber; "Global Dimension No.") { }
            column(dimensionValueID; "Dimension Value ID") { }
            column(dimensionValueType; "Dimension Value Type") { }
            column(totaling; Totaling) { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
