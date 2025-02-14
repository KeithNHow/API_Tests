namespace APITests;
using Microsoft.Foundation.AuditCodes;

query 53604 KNHSourceCodeAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhSourceCode';
    EntitySetName = 'knhSourceCodes';

    elements
    {
        dataitem(sourceCode; "Source Code")
        {
            column(code; "Code") { }
            column(description; Description) { }
        }
    }

    trigger OnBeforeOpen()
    begin
    end;
}
