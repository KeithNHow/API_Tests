permissionset 53600 KNHAPIPermSet
{
    Assignable = true;
    Permissions = page "KNH Source Code API" = X,
        page "KNH Purch Invoice API" = X,
        page "KNH Purch Line API" = X,
        page "KNH Customer API" = X,
        query KNHCustLedgEntryAPI = X,
        query KNHCustomerAPI = X,
        query KNHCustomerOverviewAPI = X,
        query KNHDimensionAPI = X,
        query KNHDimensionValueAPI = X,
        query KNHDimSetEntryAPI = X,
        query KNHSalespersonAPI = X,
        query KNHSourceCodeAPI = X,
        query KNHCustomerCountAPI = X,
        tabledata "KNH Customer" = RIMD,
        table "KNH Customer" = X,
        codeunit "KNH API Management" = X;
}