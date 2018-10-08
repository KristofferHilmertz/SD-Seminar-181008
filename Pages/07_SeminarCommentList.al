page 50107 "CSD Seminar Comment List"
{
    SourceTable = "CSD Seminar Comment Line";
    Caption = 'Seminar Comment Sheet';
    PageType = List;
    Editable = false;
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Date; Date)
                {

                }
                field(Code; Code)
                {
                    Visible = false;
                }
                field(Comment; Comment)
                {

                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}