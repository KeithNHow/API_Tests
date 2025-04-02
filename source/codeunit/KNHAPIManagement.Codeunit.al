//New rest client
//namespace APITests;
//using System.RestClient;

codeunit 53600 "KNH API Management"
{
    trigger OnRun()
    begin
        this.RestShowCatFact();
    end;

    //Show Cat fact using rest client
    procedure RestShowCatFact()
    var
        RestClient: Codeunit "Rest Client";
        UrlLbl: Label 'https://api.businesscentral.dynamics.com/v2.0/4a94f826-0a72-47e5-869d-d554fa01b7ec/Sandbox/api/v2.0/Companies(f700b787-9023-ef11-840d-6045bde9c804)/KNHCustomerAPI';
        KNHCustomerTxt: Text[100];
    begin
        KNHCustomerTxt := CopyStr(RestClient.Get(UrlLbl).GetContent().AsText(), 1, 100);

        Message(RestClient.Get(UrlLbl).GetContent().AsText());
    end;

    procedure CreateCatFactRecord(KNHCustomerTxt: Text[100])
    var
        KNHCustomer: Record "KNH Customer";
    begin
        KNHCustomer.Init();
        if KNHCustomer.FindLast() then
            KNHCustomer."No." := KNHCustomer."No." + 1
        else
            KNHCustomer."No." := 1;
        KNHCustomer.Name := KNHCustomerTxt;
        KNHCustomer.Insert();
    end;
}