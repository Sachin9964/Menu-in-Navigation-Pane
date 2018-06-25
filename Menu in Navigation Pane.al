pageextension 50149 ExtendNvigationArea extends "Order Processor Role Center"
{
    actions
    {
        addlast(Sections)
        {
            group("Customer Data")
            {
                action("Customer Bank Account List")
                {
                    RunObject = page "Customer Bank Account List";
                    ApplicationArea = All;
                }
                action("Customer Ledger Entries")
                {
                    RunObject = page "Customer Ledger Entries";
                    ApplicationArea = All;
                }
                action("Customer Detail Factbox")
                {
                    RunObject = page "Customer Details FactBox";
                    ApplicationArea = All;
                }
            }
        }
    }
}