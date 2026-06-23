object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 158
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object lb1: TLabel
    Left = 24
    Top = 32
    Width = 101
    Height = 15
    Caption = 'Application Notes :'
  end
  object lb2: TLabel
    Left = 24
    Top = 48
    Width = 366
    Height = 30
    Caption = 
      'Aplikasi ini hanya untuk menampilkan tanggal build terakhir apli' +
      'kasi, ditampilkan di Title Aplikasi, di cek ketika aplikasi mula' +
      'i berjalan'
    WordWrap = True
  end
  object btnClose: TBitBtn
    Left = 304
    Top = 120
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 0
  end
end
