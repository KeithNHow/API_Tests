namespace APITests;
using Microsoft.Finance.Dimension;

query 53647 KNHDimValue3API
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDimValue3';
    EntitySetName = 'knhDimValues3';

    elements
    {
        dataitem(dimensionValue; "Dimension Value")
        {
            DataItemTableFilter = "Global Dimension No." = const(3);
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
