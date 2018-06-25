pageextension 50149 ExtendNvigationArea extends "Order Processor Role Center"
{
    actions
    {   /*
        //Top-Level Navigation
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
        */
        // Or Second-Level Navigation
        /*
        addlast(Embedding)
        {
            action("Sales cycles")
            {
                RunObject = page "Sales Cycles";
                ApplicationArea = All;
            }
        }
        */
        // Or Adding Actions
        
        addlast(Creation)
        {
            action("Sales Journal")
            {
                //Image = Journal;
                RunObject = page "Sales Journal";
                ApplicationArea = All;
            }
        }
        
        /*
        addlast(Processing)
        {
            group(Documents)
            {
                action("Sales Document Entity")
                {
                    Image = Sales;
                    RunObject = page "Sales Document Entity";
                    ApplicationArea  = All;
                }
                action("Sales Document Line Entity")
                {
                    Image = Document;
                    RunObject = page "Sales Document Line Entity";
                    ApplicationArea = All;
                }
            }
        }
        /*
        /*
        addlast(Reporting)
        {
            action("Customer Statistic")
            {
                RunObject = report "Sales Statistics";
                ApplicationArea = All;
            }
        }
        */
    }
}