namespace APITests;
using Microsoft.Sales.Receivables;
using Microsoft.Finance.GeneralLedger.Ledger;

query 53615 KNHGenLedgEntryAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhGenLedgEntryEntry';
    EntitySetName = 'knhGenLedgEntryEntries';

    elements
    {
        dataitem(GenLedgEntry; "G/L Entry")
        {
            column(entryNo; "Entry No.") { }
            column(glAccountNo; "G/L Account No.") { }
            column(postingDate; "Posting Date") { }
            column(documentType; "Document Type") { }
            column(documentNo; "Document No.") { }
            column(description; "Description") { }
            column(amount; "Amount") { }
            column(globalDim1Code; "Global Dimension 1 Code") { }
            column(globalDim2Code; "Global Dimension 2 Code") { }
            column(creditAmount; "Credit Amount") { }
            column(debitAmount; "Debit Amount") { }
            column(documentDate; "Document Date") { }
            column(glAccountName; "G/L Account Name") { }
            column(shortcutDim3Code; "Shortcut Dimension 3 Code") { }
            column(shortcutDim4Code; "Shortcut Dimension 4 Code") { }
            column(shortcutDim5Code; "Shortcut Dimension 5 Code") { }
            column(shortcutDim6Code; "Shortcut Dimension 6 Code") { }
            column(shortcutDim7Code; "Shortcut Dimension 7 Code") { }
            column(shortcutDim8Code; "Shortcut Dimension 8 Code") { }
        }
    }
}