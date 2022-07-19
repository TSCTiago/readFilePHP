PVObject_=pvModule
  Version=6.88
  Flags=$00900043

  PVObject_Commercial=pvCommercial
    Comment=SGS-CSTC Standards Technical Service Co., Ltd
    Flags=$0041
    Manufacturer=Jinkosolar
    Model=JKM530M-72HL4-TV
    DataSource=Manufacturer 2020 SGS-CSTC
    YearBeg=2020
    Width=1.134
    Height=2.274
    Depth=0.035
    Weight=28.900
    NPieces=100
    PriceDate=15/10/18 06:18
  End of PVObject pvCommercial

  Technol=mtSiMono
  NCelS=72
  NCelP=2
  NDiode=3
  GRef=1000
  TRef=25.0
  PNom=530.0
  PNomTolLow=0.00
  PNomTolUp=3.00
  BifacialityFactor=0.700
  Isc=13.710
  Voc=49.35
  Imp=13.020
  Vmp=40.71
  muISC=6.57
  muVocSpec=-149.9
  muPmpReq=-0.346
  RShunt=1200
  Rp_0=8000
  Rp_Exp=3.50
  RSerie=0.240
  Gamma=0.982
  muGamma=-0.0004
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
      Point_4=60.0,1.00000
      Point_5=70.0,0.98900
      Point_6=75.0,0.97100
      Point_7=80.0,0.92400
      Point_8=85.0,0.72900
      Point_9=90.0,0.00000
    End of TCubicProfile
  End of PVObject pvIAM
End of PVObject pvModule
