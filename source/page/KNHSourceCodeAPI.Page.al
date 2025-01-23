/// <summary>
/// Page "KNHSourceCodeAPIpage" (ID 53600).
/// </summary>
page 53600 "KNH Source Code API"
{
    APIVersion = 'v2.0';
    APIPublisher = 'knh';
    APIGroup = 'knhGroup';
    Caption = 'Source Code API';
    DelayedInsert = true;
    EntityName = 'knhSourceCode';
    EntitySetName = 'knhSourceCodes';
    PageType = API;
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
