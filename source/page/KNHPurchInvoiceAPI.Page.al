namespace APITests;
using Microsoft.Purchases.Document;

page 53601 "KNH Purch Invoice API"
{
    PageType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhPurchaseInvoicePage';
    EntitySetName = 'knhPurchaseInvoicesPage';
    SourceTable = "Purchase Header";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                //General
                field(id; Rec.SystemId) { ShowCaption = true; }
                field(documentNo; Rec."No.") { ShowCaption = true; }
                field(documentType; Rec."Document Type") { ShowCaption = true; }
                field(buyFromVendorNo; Rec."Buy-from Vendor No.") { ShowCaption = true; }
                field(postingDate; Rec."Posting Date") { ShowCaption = true; }
                field(documentDate; Rec."Document Date") { ShowCaption = true; }
                field(dueDate; Rec."Due Date") { ShowCaption = true; }
                field(vendorInvoiceNo; Rec."Vendor Invoice No.") { ShowCaption = true; }
                field(yourReference; Rec."Your Reference") { ShowCaption = true; }
                field(orderDate; Rec."Order Date") { ShowCaption = true; }
                field(purchaserCode; Rec."Purchaser Code") { ShowCaption = true; }
                field(vendorOrderNo; Rec."Vendor Order No.") { ShowCaption = true; }
                field(vendorShipmentNo; Rec."Vendor Shipment No.") { ShowCaption = true; }
                field(responsibilityCenter; Rec."Responsibility Center") { ShowCaption = true; }

                //Invoice
                field(currencyCode; Rec."Currency Code") { ShowCaption = true; }
                field(vATBusPostingGroup; Rec."VAT Bus. Posting Group") { ShowCaption = true; }
                field(vendorPostingGroup; Rec."Vendor Posting Group") { ShowCaption = true; }
                field(postingDescription; Rec."Posting Description") { ShowCaption = true; }
                field(paymentTermsCode; Rec."Payment Terms Code") { ShowCaption = true; }
                field(departmentCode; Rec."Shortcut Dimension 1 Code") { }
                field(customerGroupCode; Rec."Shortcut Dimension 2 Code") { }
                field(paymentDiscountPerc; Rec."Payment Discount %") { ShowCaption = true; }
                field(pmtDiscountDate; Rec."Pmt. Discount Date") { ShowCaption = true; }
                field(shipmentMethodCode; Rec."Shipment Method Code") { ShowCaption = true; }
                field(paymentReference; Rec."Payment Reference") { ShowCaption = true; }

                //Ship and Pay
                field(paytoVendorNo; Rec."Pay-to Vendor No.") { ShowCaption = true; }
                field(remittoCode; Rec."Remit-to Code") { ShowCaption = true; }

                part(PurchLineAPI; "KNH Purch Line API")
                {
                    Caption = 'Purchase Line';
                    Multiplicity = Many;
                    EntityName = 'knhPurchLinePage';
                    EntitySetName = 'knhPurchLinesPage';
                    SubPageLink = "Document No." = field("No."), "Document Type" = field("Document Type");
                }
            }
        }
    }
}
