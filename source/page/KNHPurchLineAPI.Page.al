namespace APITests;
using Microsoft.Purchases.Document;

page 53603 "KNH Purch Line API"
{
    PageType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhPurchLinePage';
    EntitySetName = 'knhPurchLinesPage';
    SourceTable = "Purchase Line";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId) { ShowCaption = true; }
                field(documentType; Rec."Document Type") { ShowCaption = true; }
                field(documentNo; Rec."Document No.") { ShowCaption = true; }
                field(lineNo; Rec."Line No.") { ShowCaption = true; }
                field(type; Rec.Type) { ShowCaption = true; }
                field(no; Rec."No.") { ShowCaption = true; }
                field(locationCode; Rec."Location Code") { ShowCaption = true; }
                field(postingGroup; Rec."Posting Group") { ShowCaption = true; }
                field(description; Rec.Description) { ShowCaption = true; }
                field(quantity; Rec.Quantity) { ShowCaption = true; }
                field(uomCode; Rec."Unit of Measure Code") { ShowCaption = true; }
                field(directUnitCost; Rec."Direct Unit Cost") { ShowCaption = true; }
            }
        }
    }
}