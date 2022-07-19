PVObject_=pvModule
  Version=6.86
  Flags=$00100043

  PVObject_Commercial=pvCommercial
    Comment=www.jinkosolar.com  (China)
    Flags=$0041
    Manufacturer=Jinkosolar
    Model=JKM460M-60HL4-V
    DataSource=Manufacturer 2020
    YearBeg=2020
    Width=1.134
    Height=1.903
    Depth=0.030
    Weight=24.200
    NPieces=100
    PriceDate=15/10/18 06:18
  End of PVObject pvCommercial

  Technol=mtSiMono
  NCelS=60
  NCelP=2
  NDiode=3
  GRef=1000
  TRef=25.0
  PNom=460.0
  PNomTolLow=0.00
  PNomTolUp=3.00
  Isc=14.010
  Voc=41.48
  Imp=13.450
  Vmp=34.20
  muISC=6.65
  muVocSpec=-137.9
  muPmpReq=-0.350
  RShunt=1100
  Rp_0=5000
  Rp_Exp=3.00
  RSerie=0.173
  Gamma=0.982
  muGamma=-0.0005
  VMaxIEC=1500
  VMaxUL=1500
  Absorb=0.90
  ARev=25.968
  BRev=10.356
  RDiode=0.010
  VRevDiode=-0.70
  AirMassRef=1.500
  CellArea=165.1
  SandiaAMCorr=50.000

  PVObject_IAM=pvIAM
    Flags=$00
    IAMMode=UserProfile
    IAMProfile=TCubicProfile
      NPtsMax=9
      NPtsEff=9
      LastCompile=$B18D
      Mode=3
      Point_1=0.0,1.00000
      Point_2=30.0,1.00000
      Point_3=50.0,1.00000
      Point_4=60.0,0.99800
      Point_5=70.0,0.92300
      Point_6=75.0,0.85500
      Point_7=80.0,0.73800
      Point_8=85.0,0.57000
      Point_9=90.0,0.00000
    End of TCubicProfile
  End of PVObject pvIAM
End of PVObject pvModule
