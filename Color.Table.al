table 50149 Color2
{
    fields
    {
        field(1; Code; Code[20])
        {
            NotBlank = true;
            //sdyfsfg
            DataClassification = CustomerContent;
        }
        field(2; Description; Text[80])
        {
            DataClassification = CustomerContent;
            Caption = 'Beschreibung';
        }
    }
}