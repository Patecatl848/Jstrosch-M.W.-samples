// see: https://github.com/InQuest/yara-rules/
rule Excel_Hidden_Macro_Sheet
{
        strings:
                $ole_marker     = {D0 CF 11 E0 A1 B1 1A E1}
                $macro_sheet_h1 = {85 00 ?? ?? ?? ?? ?? ?? 01 01}
                $macro_sheet_h2 = {85 00 ?? ?? ?? ?? ?? ?? 02 01}
        condition:
                $ole_marker at 0 and 1 of ($macro_sheet_h*)

}