namespace APITests;
using Microsoft.Foundation.AuditCodes;

page 53600 "KNH Source Code API"
{
    PageType = API;
    APIVersion = 'v2.0';
    APIPublisher = 'knh';
    APIGroup = 'knhGroup';
    Caption = 'Source Code API';
    DelayedInsert = true;
    EntityName = 'knhSourceCode';
    EntitySetName = 'knhSourceCodes';
    SourceTable = "Source Code";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("code"; Rec."Code") { }
                field(description; Rec.Description) { }
            }
        }
    }
}
