object dataM: TdataM
  OldCreateOrder = False
  Height = 349
  Width = 442
  object tblUsers: TADOTable
    Active = True
    Connection = connCardGameDB
    CursorType = ctStatic
    TableName = 'Users'
    Left = 176
    Top = 16
  end
  object connCardGameDB: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Nicole\Documents\High School PHA\Gr 11 WK 2019\IT - Mr W The' +
      'ron\PAT\databases\CardGameDB.mdb;Mode=Share Deny None;Persist Se' +
      'curity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registr' +
      'y Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5' +
      ';Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk' +
      ' Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databa' +
      'se Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:' +
      'Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fa' +
      'lse;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP' +
      '=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 64
  end
end