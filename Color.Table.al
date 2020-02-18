table 50149 Color2
{
    fields
    {
        field(1; Code; Code[20])
        {
            NotBlank = true;
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; Description; Text[80])
        {
            Caption = 'Beschreibung';
            DataClassification = CustomerContent;
        }
    }
}