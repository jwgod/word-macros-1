Attribute VB_Name = "NewMacros"
Sub Macro1()
Attribute Macro1.VB_ProcData.VB_Invoke_Func = "Normal.NewMacros.Macro1"
'
' Macro1 Macro
'
'
    Selection.Font.Name = "Times New Roman"
    Selection.Font.Size = 10
    Selection.MoveUp Unit:=wdLine, Count:=55, Extend:=wdExtend
    Selection.Font.Name = "Times New Roman"
    Selection.Font.Size = 10
    With Selection.PageSetup
        .LineNumbering.Active = False
        .Orientation = wdOrientPortrait
        .TopMargin = InchesToPoints(0.75)
        .BottomMargin = InchesToPoints(1)
        .LeftMargin = InchesToPoints(0.62)
        .RightMargin = InchesToPoints(0.62)
        .Gutter = InchesToPoints(0)
        .HeaderDistance = InchesToPoints(0.5)
        .FooterDistance = InchesToPoints(0.5)
        .PageWidth = InchesToPoints(8.5)
        .PageHeight = InchesToPoints(11)
        .FirstPageTray = wdPrinterDefaultBin
        .OtherPagesTray = wdPrinterDefaultBin
        .SectionStart = wdSectionNewPage
        .OddAndEvenPagesHeaderFooter = False
        .DifferentFirstPageHeaderFooter = False
        .VerticalAlignment = wdAlignVerticalTop
        .SuppressEndnotes = False
        .MirrorMargins = False
        .TwoPagesOnOne = False
        .BookFoldPrinting = False
        .BookFoldRevPrinting = False
        .BookFoldPrintingSheets = 1
        .GutterPos = wdGutterPosLeft
    End With
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=1
        .EvenlySpaced = False
        .LineBetween = False
    End With
    Selection.PageSetup.TextColumns.Add Width:=InchesToPoints(3.5), Spacing:= _
        InchesToPoints(0.5), EvenlySpaced:=False
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=1
        .EvenlySpaced = False
        .LineBetween = False
    End With
    Selection.PageSetup.TextColumns.Add Width:=InchesToPoints(3.26), Spacing:= _
        InchesToPoints(0.74), EvenlySpaced:=False
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 6
        .SpaceAfterAuto = False
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
    End With
    Selection.ParagraphFormat.Alignment = wdAlignParagraphLeft
    Selection.ParagraphFormat.Alignment = wdAlignParagraphJustify
    With Selection.ParagraphFormat
        .LeftIndent = InchesToPoints(0)
        .RightIndent = InchesToPoints(0)
        .SpaceBefore = 0
        .SpaceBeforeAuto = False
        .SpaceAfter = 6
        .SpaceAfterAuto = False
        .Alignment = wdAlignParagraphJustify
        .WidowControl = True
        .KeepWithNext = False
        .KeepTogether = False
        .PageBreakBefore = False
        .NoLineNumber = False
        .Hyphenation = True
        .FirstLineIndent = InchesToPoints(0)
        .CharacterUnitLeftIndent = 0
        .CharacterUnitRightIndent = 0
        .CharacterUnitFirstLineIndent = 0
        .LineUnitBefore = 0
        .LineUnitAfter = 0
        .MirrorIndents = False
        .TextboxTightWrap = wdTightNone
    End With
    ActiveWindow.ActivePane.VerticalPercentScrolled = 0
    WordBasic.PageSetupMargins Tab:=0, PaperSize:=1, TopMargin:="0.75", _
        BottomMargin:="1", LeftMargin:="0.63", RightMargin:="0.63", Gutter:="0", _
        PageWidth:="8.5", PageHeight:="11", Orientation:=0, FirstPage:=0, _
        OtherPages:=0, VertAlign:=0, ApplyPropsTo:=2, FacingPages:=0, _
        HeaderDistance:="0.5", FooterDistance:="0.5", SectionStart:=2, _
        OddAndEvenPages:=0, DifferentFirstPage:=0, Endnotes:=0, LineNum:=0, _
        CountBy:=0, TwoOnOne:=0, GutterPosition:=0, LayoutMode:=0, DocFontName:= _
        "", FirstPageOnLeft:=0, SectionType:=1, FolioPrint:=0, ReverseFolio:=0, _
        FolioPages:=1
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=1
        .EvenlySpaced = False
        .LineBetween = False
    End With
    Selection.PageSetup.TextColumns.Add Width:=InchesToPoints(3.49), Spacing:= _
        InchesToPoints(0.25), EvenlySpaced:=False
    If ActiveWindow.View.SplitSpecial <> wdPaneNone Then
        ActiveWindow.Panes(2).Close
    End If
    If ActiveWindow.ActivePane.View.Type <> wdPrintView Then
        ActiveWindow.ActivePane.View.Type = wdPrintView
    End If
    With Selection.PageSetup.TextColumns
        .SetCount NumColumns:=2
        .EvenlySpaced = True
        .LineBetween = False
        .Width = InchesToPoints(3.5)
        .Spacing = InchesToPoints(0.25)
    End With
End Sub
Sub PageTitle()
'
' PageTitle Macro
'
'
    Selection.Font.Name = "Times New Roman"
    Selection.Font.Size = 24
    Selection.Font.Italic = True
    Selection.ParagraphFormat.Alignment = wdAlignParagraphCenter
End Sub
