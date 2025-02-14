namespace APITests;
using Microsoft.Finance.Dimension;

query 53606 KNHDimSetEntryAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhDimSetEntry';
    EntitySetName = 'knhDimSetEntries';

    elements
    {
        dataitem(dimensionSetEntry; "Dimension Set Entry")
        {
            column(dimensionCode; "Dimension Code") { }
            column(dimensionName; "Dimension Name") { }
            column(dimensionSetID; "Dimension Set ID") { }
            column(dimensionValueCode; "Dimension Value Code") { }
            column(dimensionValueID; "Dimension Value ID") { }
            column(dimensionValueName; "Dimension Value Name") { }
            column(globalDimensionNo; "Global Dimension No.") { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
