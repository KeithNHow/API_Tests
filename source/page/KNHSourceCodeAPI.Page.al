namespace APITests;
using Microsoft.Foundation.AuditCodes;

page 53600 "KNH Source Code API"
{
    PageType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhSourceCodePage';
    EntitySetName = 'knhSourceCodesPage';
    SourceTable = "Source Code";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId) { }
                field("code"; Rec."Code") { }
                field(description; Rec.Description) { }
            }
        }
    }
}
