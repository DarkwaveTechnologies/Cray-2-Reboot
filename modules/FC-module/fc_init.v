module fc( IZZ,
 IAA, 
 IAB, 
 IAC, 
 IAD, 
 IAE, 
 IAF, 
 IAG, 
 IAH, 
 IAI, 
 IAJ, 
 IAK, 
 IAL, 
 IAM, 
 IAN, 
 IAO, 
 IAP, 
 IBA, 
 IBB, 
 IBC, 
 IBD, 
 IBE, 
 IBF, 
 IBG, 
 IBH, 
 IBI, 
 IBJ, 
 IBK, 
 IBL, 
 IBM, 
 IBN, 
 IBO, 
 IBP, 
 ICA, 
 ICB, 
 ICC, 
 ICD, 
 ICE, 
 ICF, 
 ICG, 
 ICH, 
 ICI, 
 ICJ, 
 ICK, 
 ICL, 
 ICM, 
 ICN, 
 ICO, 
 ICP, 
 IDA, 
 IDB, 
 IDC, 
 IDD, 
 IDE, 
 IDF, 
 IDG, 
 IDH, 
 IDI, 
 IDJ, 
 IDK, 
 IDL, 
 IDM, 
 IDN, 
 IDO, 
 IDP, 
 IEA, 
 IEB, 
 IEC, 
 IED, 
 IEE, 
 IEF, 
 IEG, 
 IEH, 
 IEI, 
 IEJ, 
 IEK, 
 IHA, 
 IHB, 
 IIA, 
 IIB, 
 IJA, 
 IJB, 
 IJC, 
 IJD, 
 IKA, 
 OAA, 
 OAB, 
 OAC, 
 OAD, 
 OAE, 
 OAF, 
 OAG, 
 OAH, 
 OAI, 
 OAJ, 
 OAK, 
 OAL, 
 OAM, 
 OAN, 
 OAO, 
 OAP, 
 OBA, 
 OBB, 
 OBC, 
 OBD, 
 OBE, 
 OBF, 
 OBG, 
 OBH, 
 OBI, 
 OBJ, 
 OBK, 
 OBL, 
 OBM, 
 OBN, 
 OBO, 
 OBP, 
 OCA, 
 OCB, 
 OCC, 
 OCD, 
 OCE, 
 OCF, 
 OCG, 
 OCH, 
 OCI, 
 OCJ, 
 OCK, 
 OCL, 
 OCM, 
 OCN, 
 OCO, 
 OCP, 
 ODA, 
 ODB, 
 ODC, 
 ODD, 
 ODE, 
 ODF, 
 ODG, 
 ODH, 
 ODI, 
 ODJ, 
 ODK, 
 ODL, 
 ODM, 
 ODN, 
 ODO, 
 ODP, 
OEA ); 
    
 input IZZ; 
 input IAA; 
 input IAB; 
 input IAC; 
 input IAD; 
 input IAE; 
 input IAF; 
 input IAG; 
 input IAH; 
 input IAI; 
 input IAJ; 
 input IAK; 
 input IAL; 
 input IAM; 
 input IAN; 
 input IAO; 
 input IAP; 
 input IBA; 
 input IBB; 
 input IBC; 
 input IBD; 
 input IBE; 
 input IBF; 
 input IBG; 
 input IBH; 
 input IBI; 
 input IBJ; 
 input IBK; 
 input IBL; 
 input IBM; 
 input IBN; 
 input IBO; 
 input IBP; 
 input ICA; 
 input ICB; 
 input ICC; 
 input ICD; 
 input ICE; 
 input ICF; 
 input ICG; 
 input ICH; 
 input ICI; 
 input ICJ; 
 input ICK; 
 input ICL; 
 input ICM; 
 input ICN; 
 input ICO; 
 input ICP; 
 input IDA; 
 input IDB; 
 input IDC; 
 input IDD; 
 input IDE; 
 input IDF; 
 input IDG; 
 input IDH; 
 input IDI; 
 input IDJ; 
 input IDK; 
 input IDL; 
 input IDM; 
 input IDN; 
 input IDO; 
 input IDP; 
 input IEA; 
 input IEB; 
 input IEC; 
 input IED; 
 input IEE; 
 input IEF; 
 input IEG; 
 input IEH; 
 input IEI; 
 input IEJ; 
 input IEK; 
 input IHA; 
 input IHB; 
 input IIA; 
 input IIB; 
 input IJA; 
 input IJB; 
 input IJC; 
 input IJD; 
 input IKA; 
 output OAA; 
 output OAB; 
 output OAC; 
 output OAD; 
 output OAE; 
 output OAF; 
 output OAG; 
 output OAH; 
 output OAI; 
 output OAJ; 
 output OAK; 
 output OAL; 
 output OAM; 
 output OAN; 
 output OAO; 
 output OAP; 
 output OBA; 
 output OBB; 
 output OBC; 
 output OBD; 
 output OBE; 
 output OBF; 
 output OBG; 
 output OBH; 
 output OBI; 
 output OBJ; 
 output OBK; 
 output OBL; 
 output OBM; 
 output OBN; 
 output OBO; 
 output OBP; 
 output OCA; 
 output OCB; 
 output OCC; 
 output OCD; 
 output OCE; 
 output OCF; 
 output OCG; 
 output OCH; 
 output OCI; 
 output OCJ; 
 output OCK; 
 output OCL; 
 output OCM; 
 output OCN; 
 output OCO; 
 output OCP; 
 output ODA; 
 output ODB; 
 output ODC; 
 output ODD; 
 output ODE; 
 output ODF; 
 output ODG; 
 output ODH; 
 output ODI; 
 output ODJ; 
 output ODK; 
 output ODL; 
 output ODM; 
 output ODN; 
 output ODO; 
 output ODP; 
 output OEA; 
  
  
reg  aaa ;
reg  aab ;
reg  aac ;
reg  aad ;
reg  aae ;
reg  aaf ;
reg  aag ;
reg  aah ;
reg  aai ;
reg  aaj ;
reg  aak ;
reg  aal ;
reg  aam ;
reg  aan ;
reg  aao ;
reg  aap ;
reg  aba ;
reg  abb ;
reg  abc ;
reg  abd ;
reg  abe ;
reg  abf ;
reg  abg ;
reg  abh ;
reg  abi ;
reg  abj ;
reg  abk ;
reg  abl ;
reg  abm ;
reg  abn ;
reg  abo ;
reg  abp ;
reg  aca ;
reg  acb ;
reg  acc ;
reg  acd ;
reg  ace ;
reg  acf ;
reg  acg ;
reg  ach ;
reg  aci ;
reg  acj ;
reg  ack ;
reg  acl ;
reg  acm ;
reg  acn ;
reg  aco ;
reg  acp ;
reg  ADA ;
reg  ADB ;
reg  ADC ;
reg  ADD ;
reg  ADE ;
reg  ADF ;
reg  ADG ;
reg  ADH ;
reg  ADI ;
reg  ADJ ;
reg  ADK ;
reg  ADL ;
reg  ADM ;
reg  ADN ;
reg  ADO ;
reg  ADP ;
reg  adq ;
reg  adr ;
reg  ads ;
reg  aea ;
reg  aeb ;
reg  aec ;
reg  aed ;
reg  aee ;
reg  aef ;
reg  aeg ;
reg  aeh ;
reg  aei ;
reg  aej ;
reg  aek ;
reg  ael ;
reg  aem ;
reg  aen ;
reg  aeo ;
reg  aep ;
reg  AFI ;
reg  AGA ;
reg  AGI ;
reg  BAA ;
reg  BAB ;
reg  BAC ;
reg  BAD ;
reg  BAE ;
reg  BAF ;
reg  EAA ;
reg  EAB ;
reg  EAC ;
reg  EAD ;
reg  EAE ;
reg  EBA ;
reg  EBB ;
reg  EBC ;
reg  EBD ;
reg  EBE ;
reg  ebf ;
reg  ECA ;
reg  ECB ;
reg  ECC ;
reg  ECD ;
reg  ECE ;
reg  fab ;
reg  fac ;
reg  fad ;
reg  fae ;
reg  FAF ;
reg  FBB ;
reg  FBC ;
reg  FBD ;
reg  FBE ;
reg  FBF ;
reg  fbg ;
reg  fbh ;
reg  fbi ;
reg  fbj ;
reg  FCB ;
reg  FCC ;
reg  FCD ;
reg  FCE ;
reg  fcg ;
reg  fch ;
reg  fci ;
reg  fcj ;
reg  LAA ;
reg  LAB ;
reg  LAC ;
reg  LAD ;
reg  LAE ;
reg  LAF ;
reg  LAG ;
reg  LAH ;
reg  LAI ;
reg  LAJ ;
reg  LAK ;
reg  LAL ;
reg  LAM ;
reg  LAN ;
reg  LAO ;
reg  LAP ;
reg  LBA ;
reg  LBB ;
reg  LBC ;
reg  LBD ;
reg  LBE ;
reg  LBF ;
reg  LBG ;
reg  LBH ;
reg  LBI ;
reg  LBJ ;
reg  LBK ;
reg  LBL ;
reg  LBM ;
reg  LBN ;
reg  LBO ;
reg  LBP ;
reg  LCA ;
reg  LCB ;
reg  LCC ;
reg  LCD ;
reg  LCE ;
reg  LCF ;
reg  LCG ;
reg  LCH ;
reg  LCI ;
reg  LCJ ;
reg  LCK ;
reg  LCL ;
reg  LCM ;
reg  LCN ;
reg  LCO ;
reg  LCP ;
reg  LDA ;
reg  LDB ;
reg  LDC ;
reg  LDD ;
reg  LDE ;
reg  LDF ;
reg  LDG ;
reg  LDH ;
reg  LDI ;
reg  LDJ ;
reg  LDK ;
reg  LDL ;
reg  LDM ;
reg  LDN ;
reg  LDO ;
reg  LDP ;
reg  LEA ;
reg  LEB ;
reg  LEC ;
reg  LED ;
reg  LEE ;
reg  LEF ;
reg  LEG ;
reg  LEH ;
reg  LEI ;
reg  LEJ ;
reg  LEK ;
reg  LEL ;
reg  LEM ;
reg  LEN ;
reg  LEO ;
reg  LEP ;
reg  LFA ;
reg  LFB ;
reg  LFC ;
reg  LFD ;
reg  LFE ;
reg  LFF ;
reg  LFG ;
reg  LFH ;
reg  LGA ;
reg  LGB ;
reg  LGC ;
reg  LGD ;
reg  LGE ;
reg  LGF ;
reg  LGG ;
reg  LGH ;
reg  LGI ;
reg  LGJ ;
reg  LGK ;
reg  LGL ;
reg  LGM ;
reg  LGN ;
reg  LGO ;
reg  LGP ;
reg  LHA ;
reg  LHB ;
reg  LHC ;
reg  LHD ;
reg  LHE ;
reg  LHF ;
reg  LHG ;
reg  LHH ;
reg  LHI ;
reg  LHJ ;
reg  LHK ;
reg  LHL ;
reg  LHM ;
reg  LHN ;
reg  LHO ;
reg  LHP ;
reg  OAA ;
reg  OAB ;
reg  OAC ;
reg  OAD ;
reg  OAE ;
reg  OAF ;
reg  OAG ;
reg  OAH ;
reg  OAI ;
reg  OAJ ;
reg  OAK ;
reg  OAL ;
reg  OAM ;
reg  OAN ;
reg  OAO ;
reg  OAP ;
reg  OBA ;
reg  OBB ;
reg  OBC ;
reg  OBD ;
reg  OBE ;
reg  OBF ;
reg  OBG ;
reg  OBH ;
reg  OBI ;
reg  OBJ ;
reg  OBK ;
reg  OBL ;
reg  OBM ;
reg  OBN ;
reg  OBO ;
reg  OBP ;
reg  OCA ;
reg  OCB ;
reg  OCC ;
reg  OCD ;
reg  OCE ;
reg  OCF ;
reg  OCG ;
reg  OCH ;
reg  OCI ;
reg  OCJ ;
reg  OCK ;
reg  OCL ;
reg  OCM ;
reg  OCN ;
reg  OCO ;
reg  OCP ;
reg  oda ;
reg  odb ;
reg  odc ;
reg  odd ;
reg  ode ;
reg  odf ;
reg  odg ;
reg  odh ;
reg  odi ;
reg  odj ;
reg  odk ;
reg  odl ;
reg  odm ;
reg  odn ;
reg  odo ;
reg  odp ;
reg  OEA ;
reg  QAA ;
reg  QAB ;
reg  QAC ;
reg  QAD ;
reg  QBA ;
reg  QBB ;
reg  QBC ;
reg  QBD ;
reg  QCA ;
reg  QCB ;
reg  QDA ;
reg  QDB ;
reg  QDC ;
reg  QDD ;
reg  QEA ;
reg  QEB ;
reg  QEC ;
reg  QED ;
reg  QFD ;
reg  QFE ;
reg  QFF ;
reg  QFG ;
reg  QFH ;
reg  qja ;
reg  qjb ;
reg  qjc ;
reg  qjd ;
reg  qka ;
reg  qkb ;
reg  qkc ;
reg  qla ;
reg  qlb ;
reg  qlc ;
reg  qma ;
reg  qmb ;
reg  qmc ;
reg  QMD ;
reg  qme ;
reg  qna ;
reg  qnb ;
reg  qnc ;
reg  qnd ;
reg  QNE ;
reg  qnf ;
reg  qng ;
reg  QNH ;
reg  QNI ;
reg  QNJ ;
reg  QOA ;
reg  QOB ;
reg  QOC ;
reg  QOD ;
reg  QOE ;
reg  QOF ;
reg  QOG ;
reg  QOH ;
reg  QOI ;
reg  QOJ ;
reg  QOK ;
reg  QOL ;
reg  tea ;
reg  teb ;
reg  tec ;
reg  ted ;
reg  tee ;
reg  tef ;
reg  teg ;
reg  teh ;
reg  tei ;
reg  tej ;
reg  tek ;
reg  tel ;
reg  TFA ;
reg  TFB ;
reg  TFC ;
reg  TFD ;
reg  TFE ;
reg  TFF ;
reg  TFG ;
reg  TFH ;
reg  TFI ;
reg  TFJ ;
reg  TFK ;
reg  TGA ;
reg  TGB ;
reg  TGC ;
reg  TGD ;
reg  TGE ;
reg  TGF ;
reg  TGG ;
reg  TGH ;
reg  TGI ;
reg  TGJ ;
reg  THA ;
reg  THB ;
reg  THC ;
reg  THD ;
reg  THE ;
reg  THF ;
reg  THG ;
reg  THH ;
reg  THI ;
reg  TIA ;
reg  TIB ;
reg  TIC ;
reg  TID ;
reg  TIE ;
reg  TIF ;
reg  TJA ;
reg  TJB ;
reg  TJC ;
reg  TJD ;
reg  TJE ;
reg  TJF ;
reg  TKA ;
reg  TKB ;
reg  TKC ;
reg  TKD ;
reg  TKE ;
reg  TKF ;
reg  TLA ;
reg  TLB ;
reg  TLC ;
reg  TLD ;
reg  TLE ;
reg  TLF ;
wire  AAA ;
wire  AAB ;
wire  AAC ;
wire  AAD ;
wire  AAE ;
wire  AAF ;
wire  AAG ;
wire  AAH ;
wire  AAI ;
wire  AAJ ;
wire  AAK ;
wire  AAL ;
wire  AAM ;
wire  AAN ;
wire  AAO ;
wire  AAP ;
wire  ABA ;
wire  ABB ;
wire  ABC ;
wire  ABD ;
wire  ABE ;
wire  ABF ;
wire  ABG ;
wire  ABH ;
wire  ABI ;
wire  ABJ ;
wire  ABK ;
wire  ABL ;
wire  ABM ;
wire  ABN ;
wire  ABO ;
wire  ABP ;
wire  ACA ;
wire  ACB ;
wire  ACC ;
wire  ACD ;
wire  ACE ;
wire  ACF ;
wire  ACG ;
wire  ACH ;
wire  ACI ;
wire  ACJ ;
wire  ACK ;
wire  ACL ;
wire  ACM ;
wire  ACN ;
wire  ACO ;
wire  ACP ;
wire  ada ;
wire  adb ;
wire  adc ;
wire  add ;
wire  ade ;
wire  adf ;
wire  adg ;
wire  adh ;
wire  adi ;
wire  adj ;
wire  adk ;
wire  adl ;
wire  adm ;
wire  adn ;
wire  ado ;
wire  adp ;
wire  ADQ ;
wire  ADR ;
wire  ADS ;
wire  AEA ;
wire  AEB ;
wire  AEC ;
wire  AED ;
wire  AEE ;
wire  AEF ;
wire  AEG ;
wire  AEH ;
wire  AEI ;
wire  AEJ ;
wire  AEK ;
wire  AEL ;
wire  AEM ;
wire  AEN ;
wire  AEO ;
wire  AEP ;
wire  afi ;
wire  aga ;
wire  agi ;
wire  baa ;
wire  bab ;
wire  bac ;
wire  bad ;
wire  bae ;
wire  baf ;
wire  caa ;
wire  CAA ;
wire  cab ;
wire  CAB ;
wire  cac ;
wire  CAC ;
wire  cad ;
wire  CAD ;
wire  cae ;
wire  CAE ;
wire  cba ;
wire  CBA ;
wire  cbb ;
wire  CBB ;
wire  cbc ;
wire  CBC ;
wire  cbd ;
wire  CBD ;
wire  cbe ;
wire  CBE ;
wire  cca ;
wire  CCA ;
wire  ccb ;
wire  CCB ;
wire  ccc ;
wire  CCC ;
wire  ccd ;
wire  CCD ;
wire  cce ;
wire  CCE ;
wire  daa ;
wire  DAA ;
wire  dab ;
wire  DAB ;
wire  dac ;
wire  DAC ;
wire  dad ;
wire  DAD ;
wire  dae ;
wire  DAE ;
wire  dba ;
wire  DBA ;
wire  dbb ;
wire  DBB ;
wire  dbc ;
wire  DBC ;
wire  dbd ;
wire  DBD ;
wire  dbe ;
wire  DBE ;
wire  dca ;
wire  DCA ;
wire  dcb ;
wire  DCB ;
wire  dcc ;
wire  DCC ;
wire  dcd ;
wire  DCD ;
wire  dce ;
wire  DCE ;
wire  eaa ;
wire  eab ;
wire  eac ;
wire  ead ;
wire  eae ;
wire  eba ;
wire  ebb ;
wire  ebc ;
wire  ebd ;
wire  ebe ;
wire  EBF ;
wire  eca ;
wire  ecb ;
wire  ecc ;
wire  ecd ;
wire  ece ;
wire  FAB ;
wire  FAC ;
wire  FAD ;
wire  FAE ;
wire  faf ;
wire  fbb ;
wire  fbc ;
wire  fbd ;
wire  fbe ;
wire  fbf ;
wire  FBG ;
wire  FBH ;
wire  FBI ;
wire  FBJ ;
wire  fcb ;
wire  fcc ;
wire  fcd ;
wire  fce ;
wire  FCG ;
wire  FCH ;
wire  FCI ;
wire  FCJ ;
wire  gab ;
wire  GAB ;
wire  gac ;
wire  GAC ;
wire  haa ;
wire  HAA ;
wire  hab ;
wire  HAB ;
wire  hac ;
wire  HAC ;
wire  had ;
wire  HAD ;
wire  hae ;
wire  HAE ;
wire  hba ;
wire  HBA ;
wire  hbb ;
wire  HBB ;
wire  hbc ;
wire  HBC ;
wire  hbd ;
wire  HBD ;
wire  hbe ;
wire  HBE ;
wire  hbf ;
wire  HBF ;
wire  hbg ;
wire  HBG ;
wire  hbh ;
wire  HBH ;
wire  hbi ;
wire  HBI ;
wire  hbj ;
wire  HBJ ;
wire  hca ;
wire  HCA ;
wire  hcb ;
wire  HCB ;
wire  hcc ;
wire  HCC ;
wire  hcd ;
wire  HCD ;
wire  hce ;
wire  HCE ;
wire  hcf ;
wire  HCF ;
wire  hcg ;
wire  HCG ;
wire  hch ;
wire  HCH ;
wire  hci ;
wire  HCI ;
wire  hcj ;
wire  HCJ ;
wire  iaa ;
wire  iab ;
wire  iac ;
wire  iad ;
wire  iae ;
wire  iaf ;
wire  iag ;
wire  iah ;
wire  iai ;
wire  iaj ;
wire  iak ;
wire  ial ;
wire  iam ;
wire  ian ;
wire  iao ;
wire  iap ;
wire  iba ;
wire  ibb ;
wire  ibc ;
wire  ibd ;
wire  ibe ;
wire  ibf ;
wire  ibg ;
wire  ibh ;
wire  ibi ;
wire  ibj ;
wire  ibk ;
wire  ibl ;
wire  ibm ;
wire  ibn ;
wire  ibo ;
wire  ibp ;
wire  ica ;
wire  icb ;
wire  icc ;
wire  icd ;
wire  ice ;
wire  icf ;
wire  icg ;
wire  ich ;
wire  ici ;
wire  icj ;
wire  ick ;
wire  icl ;
wire  icm ;
wire  icn ;
wire  ico ;
wire  icp ;
wire  ida ;
wire  idb ;
wire  idc ;
wire  idd ;
wire  ide ;
wire  idf ;
wire  idg ;
wire  idh ;
wire  idi ;
wire  idj ;
wire  idk ;
wire  idl ;
wire  idm ;
wire  idn ;
wire  ido ;
wire  idp ;
wire  iea ;
wire  ieb ;
wire  iec ;
wire  ied ;
wire  iee ;
wire  ief ;
wire  ieg ;
wire  ieh ;
wire  iei ;
wire  iej ;
wire  iek ;
wire  iha ;
wire  ihb ;
wire  iia ;
wire  iib ;
wire  ija ;
wire  ijb ;
wire  ijc ;
wire  ijd ;
wire  ika ;
wire  jaa ;
wire  JAA ;
wire  jca ;
wire  JCA ;
wire  jcb ;
wire  JCB ;
wire  jcc ;
wire  JCC ;
wire  jcd ;
wire  JCD ;
wire  laa ;
wire  lab ;
wire  lac ;
wire  lad ;
wire  lae ;
wire  laf ;
wire  lag ;
wire  lah ;
wire  lai ;
wire  laj ;
wire  lak ;
wire  lal ;
wire  lam ;
wire  lan ;
wire  lao ;
wire  lap ;
wire  lba ;
wire  lbb ;
wire  lbc ;
wire  lbd ;
wire  lbe ;
wire  lbf ;
wire  lbg ;
wire  lbh ;
wire  lbi ;
wire  lbj ;
wire  lbk ;
wire  lbl ;
wire  lbm ;
wire  lbn ;
wire  lbo ;
wire  lbp ;
wire  lca ;
wire  lcb ;
wire  lcc ;
wire  lcd ;
wire  lce ;
wire  lcf ;
wire  lcg ;
wire  lch ;
wire  lci ;
wire  lcj ;
wire  lck ;
wire  lcl ;
wire  lcm ;
wire  lcn ;
wire  lco ;
wire  lcp ;
wire  lda ;
wire  ldb ;
wire  ldc ;
wire  ldd ;
wire  lde ;
wire  ldf ;
wire  ldg ;
wire  ldh ;
wire  ldi ;
wire  ldj ;
wire  ldk ;
wire  ldl ;
wire  ldm ;
wire  ldn ;
wire  ldo ;
wire  ldp ;
wire  lea ;
wire  leb ;
wire  lec ;
wire  led ;
wire  lee ;
wire  lef ;
wire  leg ;
wire  leh ;
wire  lei ;
wire  lej ;
wire  lek ;
wire  lel ;
wire  lem ;
wire  len ;
wire  leo ;
wire  lep ;
wire  lfa ;
wire  lfb ;
wire  lfc ;
wire  lfd ;
wire  lfe ;
wire  lff ;
wire  lfg ;
wire  lfh ;
wire  lga ;
wire  lgb ;
wire  lgc ;
wire  lgd ;
wire  lge ;
wire  lgf ;
wire  lgg ;
wire  lgh ;
wire  lgi ;
wire  lgj ;
wire  lgk ;
wire  lgl ;
wire  lgm ;
wire  lgn ;
wire  lgo ;
wire  lgp ;
wire  lha ;
wire  lhb ;
wire  lhc ;
wire  lhd ;
wire  lhe ;
wire  lhf ;
wire  lhg ;
wire  lhh ;
wire  lhi ;
wire  lhj ;
wire  lhk ;
wire  lhl ;
wire  lhm ;
wire  lhn ;
wire  lho ;
wire  lhp ;
wire  maa ;
wire  MAA ;
wire  mab ;
wire  MAB ;
wire  mac ;
wire  MAC ;
wire  mad ;
wire  MAD ;
wire  mae ;
wire  MAE ;
wire  maf ;
wire  MAF ;
wire  mag ;
wire  MAG ;
wire  mah ;
wire  MAH ;
wire  mai ;
wire  MAI ;
wire  maj ;
wire  MAJ ;
wire  mak ;
wire  MAK ;
wire  mal ;
wire  MAL ;
wire  mam ;
wire  MAM ;
wire  man ;
wire  MAN ;
wire  mao ;
wire  MAO ;
wire  map ;
wire  MAP ;
wire  mba ;
wire  MBA ;
wire  mbb ;
wire  MBB ;
wire  mbc ;
wire  MBC ;
wire  mbd ;
wire  MBD ;
wire  mbe ;
wire  MBE ;
wire  mbf ;
wire  MBF ;
wire  mbg ;
wire  MBG ;
wire  mbh ;
wire  MBH ;
wire  mbi ;
wire  MBI ;
wire  mbj ;
wire  MBJ ;
wire  mbk ;
wire  MBK ;
wire  mbl ;
wire  MBL ;
wire  mbm ;
wire  MBM ;
wire  mbn ;
wire  MBN ;
wire  mbo ;
wire  MBO ;
wire  mbp ;
wire  MBP ;
wire  mca ;
wire  MCA ;
wire  mcb ;
wire  MCB ;
wire  mcc ;
wire  MCC ;
wire  mcd ;
wire  MCD ;
wire  mce ;
wire  MCE ;
wire  mcf ;
wire  MCF ;
wire  mcg ;
wire  MCG ;
wire  mch ;
wire  MCH ;
wire  mci ;
wire  MCI ;
wire  mcj ;
wire  MCJ ;
wire  mck ;
wire  MCK ;
wire  mcl ;
wire  MCL ;
wire  mcm ;
wire  MCM ;
wire  mcn ;
wire  MCN ;
wire  mco ;
wire  MCO ;
wire  mcp ;
wire  MCP ;
wire  mdf ;
wire  MDF ;
wire  mdg ;
wire  MDG ;
wire  mdh ;
wire  MDH ;
wire  mdn ;
wire  MDN ;
wire  mdo ;
wire  MDO ;
wire  mdp ;
wire  MDP ;
wire  mef ;
wire  MEF ;
wire  meg ;
wire  MEG ;
wire  meh ;
wire  MEH ;
wire  men ;
wire  MEN ;
wire  meo ;
wire  MEO ;
wire  mep ;
wire  MEP ;
wire  mff ;
wire  MFF ;
wire  mfg ;
wire  MFG ;
wire  mfh ;
wire  MFH ;
wire  mgp ;
wire  MGP ;
wire  mhh ;
wire  MHH ;
wire  mhp ;
wire  MHP ;
wire  mih ;
wire  MIH ;
wire  oaa ;
wire  oab ;
wire  oac ;
wire  oad ;
wire  oae ;
wire  oaf ;
wire  oag ;
wire  oah ;
wire  oai ;
wire  oaj ;
wire  oak ;
wire  oal ;
wire  oam ;
wire  oan ;
wire  oao ;
wire  oap ;
wire  oba ;
wire  obb ;
wire  obc ;
wire  obd ;
wire  obe ;
wire  obf ;
wire  obg ;
wire  obh ;
wire  obi ;
wire  obj ;
wire  obk ;
wire  obl ;
wire  obm ;
wire  obn ;
wire  obo ;
wire  obp ;
wire  oca ;
wire  ocb ;
wire  occ ;
wire  ocd ;
wire  oce ;
wire  ocf ;
wire  ocg ;
wire  och ;
wire  oci ;
wire  ocj ;
wire  ock ;
wire  ocl ;
wire  ocm ;
wire  ocn ;
wire  oco ;
wire  ocp ;
wire  ODA ;
wire  ODB ;
wire  ODC ;
wire  ODD ;
wire  ODE ;
wire  ODF ;
wire  ODG ;
wire  ODH ;
wire  ODI ;
wire  ODJ ;
wire  ODK ;
wire  ODL ;
wire  ODM ;
wire  ODN ;
wire  ODO ;
wire  ODP ;
wire  oea ;
wire  qaa ;
wire  qab ;
wire  qac ;
wire  qad ;
wire  qba ;
wire  qbb ;
wire  qbc ;
wire  qbd ;
wire  qca ;
wire  qcb ;
wire  qda ;
wire  qdb ;
wire  qdc ;
wire  qdd ;
wire  qea ;
wire  qeb ;
wire  qec ;
wire  qed ;
wire  qfd ;
wire  qfe ;
wire  qff ;
wire  qfg ;
wire  qfh ;
wire  QJA ;
wire  QJB ;
wire  QJC ;
wire  QJD ;
wire  QKA ;
wire  QKB ;
wire  QKC ;
wire  QLA ;
wire  QLB ;
wire  QLC ;
wire  QMA ;
wire  QMB ;
wire  QMC ;
wire  qmd ;
wire  QME ;
wire  QNA ;
wire  QNB ;
wire  QNC ;
wire  QND ;
wire  qne ;
wire  QNF ;
wire  QNG ;
wire  qnh ;
wire  qni ;
wire  qnj ;
wire  qoa ;
wire  qob ;
wire  qoc ;
wire  qod ;
wire  qoe ;
wire  qof ;
wire  qog ;
wire  qoh ;
wire  qoi ;
wire  qoj ;
wire  qok ;
wire  qol ;
wire  taa ;
wire  TAA ;
wire  tab ;
wire  TAB ;
wire  tac ;
wire  TAC ;
wire  tad ;
wire  TAD ;
wire  tae ;
wire  TAE ;
wire  taf ;
wire  TAF ;
wire  tag ;
wire  TAG ;
wire  tah ;
wire  TAH ;
wire  tai ;
wire  TAI ;
wire  taj ;
wire  TAJ ;
wire  tak ;
wire  TAK ;
wire  tal ;
wire  TAL ;
wire  tba ;
wire  TBA ;
wire  tbb ;
wire  TBB ;
wire  tbc ;
wire  TBC ;
wire  tbd ;
wire  TBD ;
wire  tbe ;
wire  TBE ;
wire  tbf ;
wire  TBF ;
wire  tbg ;
wire  TBG ;
wire  tbh ;
wire  TBH ;
wire  tca ;
wire  TCA ;
wire  tcb ;
wire  TCB ;
wire  tcc ;
wire  TCC ;
wire  tcd ;
wire  TCD ;
wire  tda ;
wire  TDA ;
wire  tdb ;
wire  TDB ;
wire  tdc ;
wire  TDC ;
wire  tdd ;
wire  TDD ;
wire  tde ;
wire  TDE ;
wire  tdf ;
wire  TDF ;
wire  tdg ;
wire  TDG ;
wire  tdh ;
wire  TDH ;
wire  tdi ;
wire  TDI ;
wire  tdj ;
wire  TDJ ;
wire  tdk ;
wire  TDK ;
wire  tdl ;
wire  TDL ;
wire  TEA ;
wire  TEB ;
wire  TEC ;
wire  TED ;
wire  TEE ;
wire  TEF ;
wire  TEG ;
wire  TEH ;
wire  TEI ;
wire  TEJ ;
wire  TEK ;
wire  TEL ;
wire  tfa ;
wire  tfb ;
wire  tfc ;
wire  tfd ;
wire  tfe ;
wire  tff ;
wire  tfg ;
wire  tfh ;
wire  tfi ;
wire  tfj ;
wire  tfk ;
wire  tga ;
wire  tgb ;
wire  tgc ;
wire  tgd ;
wire  tge ;
wire  tgf ;
wire  tgg ;
wire  tgh ;
wire  tgi ;
wire  tgj ;
wire  tha ;
wire  thb ;
wire  thc ;
wire  thd ;
wire  the ;
wire  thf ;
wire  thg ;
wire  thh ;
wire  thi ;
wire  tia ;
wire  tib ;
wire  tic ;
wire  tid ;
wire  tie ;
wire  tif ;
wire  tja ;
wire  tjb ;
wire  tjc ;
wire  tjd ;
wire  tje ;
wire  tjf ;
wire  tka ;
wire  tkb ;
wire  tkc ;
wire  tkd ;
wire  tke ;
wire  tkf ;
wire  tla ;
wire  tlb ;
wire  tlc ;
wire  tld ;
wire  tle ;
wire  tlf ;
wire  ZZI ;
wire  ZZO ;
assign ZZI = 1'b1;
assign ZZO = 1'b0;
assign FCH = ~fch;  //complement 
assign FCG = ~fcg;  //complement 
assign FCI = ~fci;  //complement 
assign FCJ = ~fcj;  //complement 
assign QLA = ~qla;  //complement 
assign QLB = ~qlb;  //complement 
assign QLC = ~qlc;  //complement 
assign ebd = ~EBD;  //complement 
assign ebe = ~EBE;  //complement 
assign CBD = qfg & AEI ; 
assign cbd = ~CBD ; //complement 
assign CBE = qfg & AEJ ; 
assign cbe = ~CBE ;  //complement 
assign dbd = QFG & aei ; 
assign DBD = ~dbd ;  //complement 
assign dbe = QFG & aej; 
assign DBE = ~dbe; 
assign AEI = ~aei;  //complement 
assign AEJ = ~aej;  //complement 
assign AEK = ~aek;  //complement 
assign AEL = ~ael;  //complement 
assign eca = ~ECA;  //complement 
assign FBH = ~fbh;  //complement 
assign CCA = qfg & AEK ; 
assign cca = ~CCA ; //complement 
assign CCB = qfg & AEL ; 
assign ccb = ~CCB ;  //complement 
assign dca = QFG & aek ; 
assign DCA = ~dca ;  //complement 
assign dcb = QFG & ael; 
assign DCB = ~dcb; 
assign hbd =  fbd & ebd & qog  |  FBD & EBD & qog  ; 
assign HBD = ~hbd;  //complement 
assign hbe =  fbe & ebe & qog  |  FBE & EBE & qog  ; 
assign HBE = ~hbe;  //complement 
assign fbe = ~FBE;  //complement 
assign fcc = ~FCC;  //complement 
assign EBF = ~ebf;  //complement 
assign hca = qog & eca ; 
assign HCA = ~hca ; //complement 
assign hcf = qog & ECA ; 
assign HCF = ~hcf ;  //complement 
assign fbd = ~FBD;  //complement 
assign fcd = ~FCD;  //complement 
assign fce = ~FCE;  //complement 
assign hci =  fci & ecd  |  FCI & ECD  ; 
assign HCI = ~hci;  //complement 
assign hcj =  fcj & ece  |  FCJ & ECE  ; 
assign HCJ = ~hcj;  //complement 
assign ecc = ~ECC;  //complement 
assign ecb = ~ECB;  //complement 
assign FBI = ~fbi;  //complement 
assign FBJ = ~fbj;  //complement 
assign ece = ~ECE;  //complement 
assign ecd = ~ECD;  //complement 
assign dce = QFH & aeo ; 
assign DCE = ~dce ; //complement 
assign AEN = ~aen;  //complement 
assign AEO = ~aeo;  //complement 
assign AEP = ~aep;  //complement 
assign AEM = ~aem;  //complement 
assign fbf = ~FBF;  //complement 
assign FBG = ~fbg;  //complement 
assign fcb = ~FCB;  //complement 
assign CCC = qfh & AEM ; 
assign ccc = ~CCC ; //complement 
assign CCD = qfh & AEN ; 
assign ccd = ~CCD ;  //complement 
assign dcc = QFH & aem ; 
assign DCC = ~dcc ;  //complement 
assign dcd = QFH & aen; 
assign DCD = ~dcd; 
assign CCE = qfh & AEO ; 
assign cce = ~CCE ; //complement 
assign QNG = ~qng;  //complement 
assign QKA = ~qka;  //complement 
assign QKB = ~qkb;  //complement 
assign QKC = ~qkc;  //complement 
assign qne = ~QNE;  //complement 
assign QJA = ~qja;  //complement 
assign QJB = ~qjb;  //complement 
assign QJC = ~qjc;  //complement 
assign QJD = ~qjd;  //complement 
assign qoe = ~QOE;  //complement 
assign qof = ~QOF;  //complement 
assign qog = ~QOG;  //complement 
assign qoh = ~QOH;  //complement 
assign QMA = ~qma;  //complement 
assign QMB = ~qmb;  //complement 
assign QMC = ~qmc;  //complement 
assign QME = ~qme;  //complement 
assign QNC = ~qnc;  //complement 
assign QND = ~qnd;  //complement 
assign QNF = ~qnf;  //complement 
assign adi = ~ADI;  //complement 
assign adj = ~ADJ;  //complement 
assign adk = ~ADK;  //complement 
assign adl = ~ADL;  //complement 
assign hbi =  fbi & ebd  |  FBI & EBD  ; 
assign HBI = ~hbi;  //complement 
assign hbj =  fbj & ebe  |  FBJ & EBE  ; 
assign HBJ = ~hbj;  //complement 
assign qmd = ~QMD;  //complement 
assign qni = ~QNI;  //complement 
assign qnj = ~QNJ;  //complement 
assign ADS = ~ads;  //complement 
assign ODI = ~odi;  //complement 
assign ODJ = ~odj;  //complement 
assign hcg =  fcg & ecb  |  FCG & ECB  ; 
assign HCG = ~hcg;  //complement 
assign hch =  fch & ecc  |  FCH & ECC  ; 
assign HCH = ~hch;  //complement 
assign qbc = ~QBC;  //complement 
assign qec = ~QEC;  //complement 
assign qba = ~QBA;  //complement 
assign qea = ~QEA;  //complement 
assign ODK = ~odk;  //complement 
assign ODL = ~odl;  //complement 
assign hcb =  fcb & ecb & qoh  |  FCB & ECB & qoh  ; 
assign HCB = ~hcb;  //complement 
assign hcc =  fcc & ecc & qoh  |  FCC & ECC & qoh  ; 
assign HCC = ~hcc;  //complement 
assign qbd = ~QBD;  //complement 
assign qed = ~QED;  //complement 
assign qbb = ~QBB;  //complement 
assign qeb = ~QEB;  //complement 
assign ODM = ~odm;  //complement 
assign hcd =  fcd & ecd & qoi  |  FCD & ECD & qoi  ; 
assign HCD = ~hcd;  //complement 
assign hce =  fce & ece & qoi  |  FCE & ECE & qoi  ; 
assign HCE = ~hce;  //complement 
assign qod = ~QOD;  //complement 
assign qoi = ~QOI;  //complement 
assign qoa = ~QOA;  //complement 
assign qob = ~QOB;  //complement 
assign qoc = ~QOC;  //complement 
assign ODN = ~odn;  //complement 
assign ODO = ~odo;  //complement 
assign GAC =  FAF & EBF & qod  |  FBF & qod  ; 
assign gac = ~GAC;  //complement 
assign qok = ~QOK;  //complement 
assign adn = ~ADN;  //complement 
assign adp = ~ADP;  //complement 
assign QNA = ~qna;  //complement 
assign QNB = ~qnb;  //complement 
assign adm = ~ADM;  //complement 
assign ado = ~ADO;  //complement 
assign qol = ~QOL;  //complement 
assign qoj = ~QOJ;  //complement 
assign oea = ~OEA;  //complement 
assign ODP = ~odp;  //complement 
assign eab = ~EAB;  //complement 
assign eaa = ~EAA;  //complement 
assign FAB = ~fab;  //complement 
assign CAC =  bac & AEC & qfe  ; 
assign cac = ~CAC;  //complement 
assign CAD =  bad & AED & qfe  ; 
assign cad = ~CAD;  //complement 
assign AEA = ~aea;  //complement 
assign AEB = ~aeb;  //complement 
assign AEC = ~aec;  //complement 
assign AED = ~aed;  //complement 
assign FAC = ~fac;  //complement 
assign CAE =  bae & AEE & qff  ; 
assign cae = ~CAE;  //complement 
assign CBA =  baf & AEF & qff  ; 
assign cba = ~CBA;  //complement 
assign dac =  BAC & aec  |  QFE & aec  ; 
assign DAC = ~dac;  //complement 
assign dad =  BAD & aed  |  QFE & aed  ; 
assign DAD = ~dad;  //complement 
assign hab =  fab & eab & qoe  |  FAB & EAB & qoe  ; 
assign HAB = ~hab;  //complement 
assign hac =  fac & eac & qoe  |  FAC & EAC & qoe  ; 
assign HAC = ~hac;  //complement 
assign FAD = ~fad;  //complement 
assign FAE = ~fae;  //complement 
assign CAA =  baa & AEA & qfe  ; 
assign caa = ~CAA;  //complement 
assign CAB =  bab & AEB & qfe  ; 
assign cab = ~CAB;  //complement 
assign had =  fad & ead & qoe  |  FAD & EAD & qoe  ; 
assign HAD = ~had;  //complement 
assign hae =  fae & eae & qoe  |  FAE & EAE & qoe  ; 
assign HAE = ~hae;  //complement 
assign eac = ~EAC;  //complement 
assign faf = ~FAF;  //complement 
assign daa =  BAA & aea  |  QFF & aea  ; 
assign DAA = ~daa;  //complement 
assign dab =  BAB & aeb  |  QFF & aeb  ; 
assign DAB = ~dab;  //complement 
assign hbb =  fbb & ebb & qof  |  FBB & EBB & qof  ; 
assign HBB = ~hbb;  //complement 
assign hbc =  fbc & ebc & qof  |  FBC & EBC & qof  ; 
assign HBC = ~hbc;  //complement 
assign eae = ~EAE;  //complement 
assign ead = ~EAD;  //complement 
assign dae =  BAE & aee  |  QFF & aee  ; 
assign DAE = ~dae;  //complement 
assign dba =  BAF & aef  |  QFF & aef  ; 
assign DBA = ~dba;  //complement 
assign ebb = ~EBB;  //complement 
assign ebc = ~EBC;  //complement 
assign fbb = ~FBB;  //complement 
assign AEE = ~aee;  //complement 
assign AEG = ~aeg;  //complement 
assign AEH = ~aeh;  //complement 
assign AEF = ~aef;  //complement 
assign fbc = ~FBC;  //complement 
assign eba = ~EBA;  //complement 
assign CBB = qfh & AEG ; 
assign cbb = ~CBB ; //complement 
assign CBC = qfh & AEH ; 
assign cbc = ~CBC ;  //complement 
assign dbb = QFH & aeg ; 
assign DBB = ~dbb ;  //complement 
assign dbc = QFH & aeh; 
assign DBC = ~dbc; 
assign hbg =  fbg & ebb  |  FBG & EBB  ; 
assign HBG = ~hbg;  //complement 
assign hbh =  fbh & ebc  |  FBH & EBC  ; 
assign HBH = ~hbh;  //complement 
assign JCB =  qcb & QCA & qfd & qna  ; 
assign jcb = ~JCB;  //complement  
assign JCC =  QCB & qca & qfd & qna  ; 
assign jcc = ~JCC;  //complement 
assign JCD =  QCB & QCA & qfd & qna  ; 
assign jcd = ~JCD;  //complement  
assign JCA =  qcb & qca  |  QFD  |  QNA  ; 
assign jca = ~JCA;  //complement 
assign ADQ = ~adq;  //complement 
assign ada = ~ADA;  //complement 
assign adb = ~ADB;  //complement 
assign adc = ~ADC;  //complement 
assign add = ~ADD;  //complement 
assign bac = ~BAC;  //complement 
assign haa = qof & EAA ; 
assign HAA = ~haa ; //complement 
assign hba = qof & eba ; 
assign HBA = ~hba ;  //complement 
assign hbf = EBA; 
assign HBF = ~hbf;  //complement 
assign JAA =  ADQ & ADR & ADS  ; 
assign jaa = ~JAA;  //complement  
assign ODA = ~oda;  //complement 
assign ODB = ~odb;  //complement 
assign baa = ~BAA;  //complement 
assign qca = ~QCA;  //complement 
assign qad = ~QAD;  //complement 
assign qdd = ~QDD;  //complement 
assign qfd = ~QFD;  //complement 
assign qfe = ~QFE;  //complement 
assign qac = ~QAC;  //complement 
assign qdc = ~QDC;  //complement 
assign ODC = ~odc;  //complement 
assign ODD = ~odd;  //complement 
assign ade = ~ADE;  //complement 
assign adg = ~ADG;  //complement 
assign adh = ~ADH;  //complement 
assign qaa = ~QAA;  //complement 
assign qda = ~QDA;  //complement 
assign qab = ~QAB;  //complement 
assign qdb = ~QDB;  //complement 
assign ODE = ~ode;  //complement 
assign bad = ~BAD;  //complement 
assign qff = ~QFF;  //complement 
assign qfg = ~QFG;  //complement 
assign qfh = ~QFH;  //complement 
assign baf = ~BAF;  //complement 
assign ODG = ~odg;  //complement 
assign ODH = ~odh;  //complement 
assign GAB = qod & FAF ; 
assign gab = ~GAB ; //complement 
assign qnh = ~QNH;  //complement 
assign ADR = ~adr;  //complement 
assign adf = ~ADF;  //complement 
assign bab = ~BAB;  //complement 
assign qcb = ~QCB;  //complement 
assign ODF = ~odf;  //complement 
assign bae = ~BAE;  //complement 
assign ACI = ~aci;  //complement 
assign ACJ = ~acj;  //complement 
assign ACK = ~ack;  //complement 
assign ACL = ~acl;  //complement 
assign ACM = ~acm;  //complement 
assign ACN = ~acn;  //complement 
assign ACO = ~aco;  //complement 
assign ACP = ~acp;  //complement 
assign lci = ~LCI;  //complement 
assign tfj = ~TFJ;  //complement 
assign tgi = ~TGI;  //complement 
assign thh = ~THH;  //complement 
assign TEK = ~tek;  //complement 
assign MCI =  LCI & TEK  |  LCE & TFJ  |  LCA & TGI  |  LBM & THH  ; 
assign mci = ~MCI;  //complement 
assign oci = ~OCI;  //complement 
assign lcj = ~LCJ;  //complement 
assign tif = ~TIF;  //complement 
assign tjf = ~TJF;  //complement 
assign tkf = ~TKF;  //complement 
assign tlf = ~TLF;  //complement 
assign MCJ =  LCJ & TEK  |  LCF & TFJ  |  LCB & TGI  |  LBN & THH  ; 
assign mcj = ~MCJ;  //complement 
assign ocj = ~OCJ;  //complement 
assign lck = ~LCK;  //complement 
assign MCO =  LCO & TEL  |  LCK & TFK  |  LFG & TGJ  |  LFC & THI  ; 
assign mco = ~MCO;  //complement 
assign MCK =  LCK & TEK  |  LCG & TFJ  |  LCC & TGI  |  LBO & THH  ; 
assign mck = ~MCK;  //complement 
assign ock = ~OCK;  //complement 
assign lcl = ~LCL;  //complement 
assign TAK = QAA; 
assign tak = ~TAK; //complement 
assign TBG = QAB; 
assign tbg = ~TBG;  //complement 
assign TCC = QAC; 
assign tcc = ~TCC;  //complement 
assign TDK = QAD; 
assign tdk = ~TDK;  //complement 
assign MCL =  LCL & TEK  |  LCH & TFJ  |  LCD & TGI  |  LBP & THH  ; 
assign mcl = ~MCL;  //complement 
assign ocl = ~OCL;  //complement 
assign lcm = ~LCM;  //complement 
assign TAL = QDA; 
assign tal = ~TAL; //complement 
assign TBH = QDB; 
assign tbh = ~TBH;  //complement 
assign TCD = QDC; 
assign tcd = ~TCD;  //complement 
assign TDL = QDD; 
assign tdl = ~TDL;  //complement 
assign MCM =  LCM & TEL  |  LCI & TFK  |  LFE & TGJ  |  LFA & THI  ; 
assign mcm = ~MCM;  //complement 
assign ocm = ~OCM;  //complement 
assign lcn = ~LCN;  //complement 
assign MCN =  LCN & TEL  |  LCJ & TFK  |  LFF & TGJ  |  LFB & THI  ; 
assign mcn = ~MCN;  //complement 
assign ocn = ~OCN;  //complement 
assign lco = ~LCO;  //complement 
assign oco = ~OCO;  //complement 
assign lcp = ~LCP;  //complement 
assign tfk = ~TFK;  //complement 
assign tgj = ~TGJ;  //complement 
assign thi = ~THI;  //complement 
assign TEL = ~tel;  //complement 
assign MCP =  LCP & TEL  |  LCL & TFK  |  LFH & TGJ  |  LFD & THI  ; 
assign mcp = ~MCP;  //complement 
assign ocp = ~OCP;  //complement 
assign ACA = ~aca;  //complement 
assign ACB = ~acb;  //complement 
assign ACC = ~acc;  //complement 
assign ACE = ~ace;  //complement 
assign ACF = ~acf;  //complement 
assign ACG = ~acg;  //complement 
assign ACH = ~ach;  //complement 
assign lca = ~LCA;  //complement 
assign lfa = ~LFA;  //complement 
assign tfh = ~TFH;  //complement 
assign tgg = ~TGG;  //complement 
assign thf = ~THF;  //complement 
assign TEI = ~tei;  //complement 
assign MCA =  LCA & TEI  |  LHM & TFH  |  LBI & TGG  |  LBE & THF  ; 
assign mca = ~MCA;  //complement 
assign oca = ~OCA;  //complement 
assign lcb = ~LCB;  //complement 
assign lfb = ~LFB;  //complement 
assign tie = ~TIE;  //complement 
assign tje = ~TJE;  //complement 
assign tke = ~TKE;  //complement 
assign tle = ~TLE;  //complement 
assign MCB =  LCB & TEI  |  LHN & TFH  |  LBJ & TGG  |  LBF & THF  ; 
assign mcb = ~MCB;  //complement 
assign ocb = ~OCB;  //complement 
assign lcc = ~LCC;  //complement 
assign lfc = ~LFC;  //complement 
assign MCG =  LFG & TEJ  |  LFC & TFI  |  LEO & TGH  |  LEK & THG  ; 
assign mcg = ~MCG;  //complement 
assign MFG =  LFG & TEJ  |  LFC & TFI  |  LEO & TGH  |  LEK & THG  ; 
assign mfg = ~MFG; //complement 
assign MCC =  LCC & TEI  |  LHO & TFH  |  LBK & TGG  |  LBG & THF  ; 
assign mcc = ~MCC;  //complement 
assign occ = ~OCC;  //complement 
assign lcd = ~LCD;  //complement 
assign lfd = ~LFD;  //complement 
assign TAI = QAA; 
assign tai = ~TAI; //complement 
assign TBE = QAB; 
assign tbe = ~TBE;  //complement 
assign TCA = QAC; 
assign tca = ~TCA;  //complement 
assign MCD =  LCD & TEI  |  LHP & TFH  |  LBL & TGG  |  LBH & THF  ; 
assign mcd = ~MCD;  //complement 
assign ocd = ~OCD;  //complement 
assign lce = ~LCE;  //complement 
assign lfe = ~LFE;  //complement 
assign TAJ = QDA; 
assign taj = ~TAJ; //complement 
assign TBF = QDB; 
assign tbf = ~TBF;  //complement 
assign TCB = QDC; 
assign tcb = ~TCB;  //complement 
assign TDJ = QDD; 
assign tdj = ~TDJ;  //complement 
assign MCE =  LFE & TEJ  |  LFA & TFI  |  LEM & TGH  |  LEI & THG  ; 
assign mce = ~MCE;  //complement 
assign oce = ~OCE;  //complement 
assign lcf = ~LCF;  //complement 
assign lff = ~LFF;  //complement 
assign TDI = QAD; 
assign tdi = ~TDI; //complement 
assign MCF =  LFF & TEJ  |  LFB & TFI  |  LEN & TGH  |  LEJ & THG  ; 
assign mcf = ~MCF;  //complement 
assign MFF =  LFF & TEJ  |  LFB & TFI  |  LEN & TGH  |  LEJ & THG  ; 
assign mff = ~MFF; //complement 
assign ocf = ~OCF;  //complement 
assign lcg = ~LCG;  //complement 
assign lfg = ~LFG;  //complement 
assign ocg = ~OCG;  //complement 
assign lch = ~LCH;  //complement 
assign lfh = ~LFH;  //complement 
assign tfi = ~TFI;  //complement 
assign tgh = ~TGH;  //complement 
assign thg = ~THG;  //complement 
assign TEJ = ~tej;  //complement 
assign MCH =  LFH & TEJ  |  LFD & TFI  |  LEP & TGH  |  LEL & THG  ; 
assign mch = ~MCH;  //complement 
assign MFH =  LFH & TEJ  |  LFD & TFI  |  LEP & TGH  |  LEL & THG  ; 
assign mfh = ~MFH; //complement 
assign MIH =  LFH & TEJ  |  LFD & TFI  |  LEP & TGH  |  LEL & THG  ; 
assign mih = ~MIH;  //complement 
assign och = ~OCH;  //complement 
assign agi = ~AGI;  //complement 
assign ABI = ~abi;  //complement 
assign ABJ = ~abj;  //complement 
assign ABK = ~abk;  //complement 
assign ABL = ~abl;  //complement 
assign ABM = ~abm;  //complement 
assign ABN = ~abn;  //complement 
assign ABO = ~abo;  //complement 
assign ABP = ~abp;  //complement 
assign lbi = ~LBI;  //complement 
assign lei = ~LEI;  //complement 
assign lhi = ~LHI;  //complement 
assign tff = ~TFF;  //complement 
assign tge = ~TGE;  //complement 
assign thd = ~THD;  //complement 
assign TEG = ~teg;  //complement 
assign MBI =  LBI & TEG  |  LHE & TFF  |  LBA & TGE  |  LAM & THD  ; 
assign mbi = ~MBI;  //complement 
assign obi = ~OBI;  //complement 
assign lbj = ~LBJ;  //complement 
assign lej = ~LEJ;  //complement 
assign lhj = ~LHJ;  //complement 
assign tid = ~TID;  //complement 
assign tjd = ~TJD;  //complement 
assign tkd = ~TKD;  //complement 
assign tld = ~TLD;  //complement 
assign MBJ =  LBJ & TEG  |  LHF & TFF  |  LBB & TGE  |  LAN & THD  ; 
assign mbj = ~MBJ;  //complement 
assign obj = ~OBJ;  //complement 
assign lbk = ~LBK;  //complement 
assign lek = ~LEK;  //complement 
assign lhk = ~LHK;  //complement 
assign MBO =  LEO & TEH  |  LHK & TFG  |  LEG & TGF  |  LEC & THE  ; 
assign mbo = ~MBO;  //complement 
assign MEO =  LEO & TEH  |  LHK & TFG  |  LEG & TGF  |  LEC & THE  ; 
assign meo = ~MEO; //complement 
assign MBK =  LBK & TEG  |  LHG & TFF  |  LBC & TGE  |  LAO & THD  ; 
assign mbk = ~MBK;  //complement 
assign obk = ~OBK;  //complement 
assign lbl = ~LBL;  //complement 
assign lel = ~LEL;  //complement 
assign lhl = ~LHL;  //complement 
assign TAG = QAA; 
assign tag = ~TAG; //complement 
assign TBC = QAB; 
assign tbc = ~TBC;  //complement 
assign TDG = QAD; 
assign tdg = ~TDG;  //complement 
assign MBL =  LBL & TEG  |  LHH & TFF  |  LBD & TGE  |  LAP & THD  ; 
assign mbl = ~MBL;  //complement 
assign obl = ~OBL;  //complement 
assign lbm = ~LBM;  //complement 
assign lem = ~LEM;  //complement 
assign lhm = ~LHM;  //complement 
assign TAH = QDA; 
assign tah = ~TAH; //complement 
assign TBD = QDB; 
assign tbd = ~TBD;  //complement 
assign TDH = QDD; 
assign tdh = ~TDH;  //complement 
assign MBM =  LEM & TEH  |  LHI & TFG  |  LEE & TGF  |  LEA & THE  ; 
assign mbm = ~MBM;  //complement 
assign obm = ~OBM;  //complement 
assign lbn = ~LBN;  //complement 
assign len = ~LEN;  //complement 
assign lhn = ~LHN;  //complement 
assign MBN =  LEN & TEH  |  LHJ & TFG  |  LEF & TGF  |  LEB & THE  ; 
assign mbn = ~MBN;  //complement 
assign MEN =  LEN & TEH  |  LHJ & TFG  |  LEF & TGF  |  LEB & THE  ; 
assign men = ~MEN; //complement 
assign obn = ~OBN;  //complement 
assign lbo = ~LBO;  //complement 
assign leo = ~LEO;  //complement 
assign lho = ~LHO;  //complement 
assign MBP =  LEP & TEH  |  LHL & TFG  |  LEH & TGF  |  LED & THE  ; 
assign mbp = ~MBP;  //complement 
assign obo = ~OBO;  //complement 
assign lbp = ~LBP;  //complement 
assign lep = ~LEP;  //complement 
assign lhp = ~LHP;  //complement 
assign tfg = ~TFG;  //complement 
assign tgf = ~TGF;  //complement 
assign the = ~THE;  //complement 
assign TEH = ~teh;  //complement 
assign MEP =  LEP & TEH  |  LHL & TFG  |  LEH & TGF  |  LED & THE  ; 
assign mep = ~MEP;  //complement 
assign MHP =  LEP & TEH  |  LHL & TFG  |  LEH & TGF  |  LED & THE  ; 
assign mhp = ~MHP; //complement 
assign obp = ~OBP;  //complement 
assign aga = ~AGA;  //complement 
assign ABA = ~aba;  //complement 
assign ABB = ~abb;  //complement 
assign ABC = ~abc;  //complement 
assign ABD = ~abd;  //complement 
assign ABE = ~abe;  //complement 
assign ABF = ~abf;  //complement 
assign ABG = ~abg;  //complement 
assign ABH = ~abh;  //complement 
assign lba = ~LBA;  //complement 
assign lea = ~LEA;  //complement 
assign lha = ~LHA;  //complement 
assign tfd = ~TFD;  //complement 
assign tgc = ~TGC;  //complement 
assign thb = ~THB;  //complement 
assign TEE = ~tee;  //complement 
assign MBA =  LBA & TEE  |  LGM & TFD  |  LAI & TGC  |  LAE & THB  ; 
assign mba = ~MBA;  //complement 
assign oba = ~OBA;  //complement 
assign lbb = ~LBB;  //complement 
assign leb = ~LEB;  //complement 
assign lhb = ~LHB;  //complement 
assign tic = ~TIC;  //complement 
assign tjc = ~TJC;  //complement 
assign tkc = ~TKC;  //complement 
assign tlc = ~TLC;  //complement 
assign MBB =  LBB & TEE  |  LGN & TFD  |  LAJ & TGC  |  LAF & THB  ; 
assign mbb = ~MBB;  //complement 
assign obb = ~OBB;  //complement 
assign lbc = ~LBC;  //complement 
assign lec = ~LEC;  //complement 
assign lhc = ~LHC;  //complement 
assign MBG =  LEG & TEF  |  LHC & TFE  |  LDO & TGD  |  LDK & THC  ; 
assign mbg = ~MBG;  //complement 
assign MEG =  LEG & TEF  |  LHC & TFE  |  LDO & TGD  |  LDK & THC  ; 
assign meg = ~MEG; //complement 
assign MBC =  LBC & TEE  |  LGO & TFD  |  LAK & TGC  |  LAG & THB  ; 
assign mbc = ~MBC;  //complement 
assign obc = ~OBC;  //complement 
assign lbd = ~LBD;  //complement 
assign led = ~LED;  //complement 
assign lhd = ~LHD;  //complement 
assign TAE = QAA; 
assign tae = ~TAE; //complement 
assign TBA = QAB; 
assign tba = ~TBA;  //complement 
assign TDE = QAD; 
assign tde = ~TDE;  //complement 
assign MBD =  LBD & TEE  |  LGP & TFD  |  LAL & TGC  |  LAH & THB  ; 
assign mbd = ~MBD;  //complement 
assign obd = ~OBD;  //complement 
assign lbe = ~LBE;  //complement 
assign lee = ~LEE;  //complement 
assign lhe = ~LHE;  //complement 
assign TAF = QDA; 
assign taf = ~TAF; //complement 
assign TBB = QDB; 
assign tbb = ~TBB;  //complement 
assign TDF = QDD; 
assign tdf = ~TDF;  //complement 
assign MBE =  LEE & TEF  |  LHA & TFE  |  LDM & TGD  |  LDI & THC  ; 
assign mbe = ~MBE;  //complement 
assign obe = ~OBE;  //complement 
assign lbf = ~LBF;  //complement 
assign lef = ~LEF;  //complement 
assign lhf = ~LHF;  //complement 
assign MBF =  LEF & TEF  |  LHB & TFE  |  LDN & TGD  |  LDJ & THC  ; 
assign mbf = ~MBF;  //complement 
assign MEF =  LEF & TEF  |  LHB & TFE  |  LDN & TGD  |  LDJ & THC  ; 
assign mef = ~MEF; //complement 
assign obf = ~OBF;  //complement 
assign lbg = ~LBG;  //complement 
assign leg = ~LEG;  //complement 
assign lhg = ~LHG;  //complement 
assign obg = ~OBG;  //complement 
assign lbh = ~LBH;  //complement 
assign leh = ~LEH;  //complement 
assign lhh = ~LHH;  //complement 
assign tfe = ~TFE;  //complement 
assign tgd = ~TGD;  //complement 
assign thc = ~THC;  //complement 
assign TEF = ~tef;  //complement 
assign MBH =  LEH & TEF  |  LHD & TFE  |  LDP & TGD  |  LDL & THC  ; 
assign mbh = ~MBH;  //complement 
assign MEH =  LEH & TEF  |  LHD & TFE  |  LDP & TGD  |  LDL & THC  ; 
assign meh = ~MEH; //complement 
assign MHH =  LEH & TEF  |  LHD & TFE  |  LDP & TGD  |  LDL & THC  ; 
assign mhh = ~MHH;  //complement 
assign obh = ~OBH;  //complement 
assign afi = ~AFI;  //complement 
assign AAI = ~aai;  //complement 
assign AAJ = ~aaj;  //complement 
assign AAK = ~aak;  //complement 
assign AAL = ~aal;  //complement 
assign AAM = ~aam;  //complement 
assign AAN = ~aan;  //complement 
assign AAO = ~aao;  //complement 
assign AAP = ~aap;  //complement 
assign lai = ~LAI;  //complement 
assign ldi = ~LDI;  //complement 
assign lgi = ~LGI;  //complement 
assign tfb = ~TFB;  //complement 
assign tga = ~TGA;  //complement 
assign TEC = ~tec;  //complement 
assign MAI =  LAI & TEC  |  LGE & TFB  |  LAA & TGA  ; 
assign mai = ~MAI;  //complement 
assign oai = ~OAI;  //complement 
assign laj = ~LAJ;  //complement 
assign ldj = ~LDJ;  //complement 
assign lgj = ~LGJ;  //complement 
assign tib = ~TIB;  //complement 
assign tjb = ~TJB;  //complement 
assign tkb = ~TKB;  //complement 
assign tlb = ~TLB;  //complement 
assign MAJ =  LAJ & TEC  |  LGF & TFB  |  LAB & TGA  ; 
assign maj = ~MAJ;  //complement 
assign MDN =  LDN & TED  |  LGJ & TFC  |  LDF & TGB  |  LDB & THA  ; 
assign mdn = ~MDN;  //complement 
assign lak = ~LAK;  //complement 
assign ldk = ~LDK;  //complement 
assign lgk = ~LGK;  //complement 
assign MAO =  LDO & TED  |  LGK & TFC  |  LDG & TGB  |  LDC & THA  ; 
assign mao = ~MAO;  //complement 
assign MDO =  LDO & TED  |  LGK & TFC  |  LDG & TGB  |  LDC & THA  ; 
assign mdo = ~MDO; //complement 
assign MAK =  LAK & TEC  |  LGG & TFB  |  LAC & TGA  ; 
assign mak = ~MAK;  //complement 
assign oak = ~OAK;  //complement 
assign lal = ~LAL;  //complement 
assign ldl = ~LDL;  //complement 
assign lgl = ~LGL;  //complement 
assign TAC = QAA; 
assign tac = ~TAC; //complement 
assign TDC = QAD; 
assign tdc = ~TDC;  //complement 
assign MAL =  LAL & TEC  |  LGH & TFB  |  LAD & TGA  ; 
assign mal = ~MAL;  //complement 
assign oal = ~OAL;  //complement 
assign lam = ~LAM;  //complement 
assign ldm = ~LDM;  //complement 
assign lgm = ~LGM;  //complement 
assign TAD = QDA; 
assign tad = ~TAD; //complement 
assign TDD = QDD; 
assign tdd = ~TDD;  //complement 
assign MAM =  LDM & TED  |  LGI & TFC  |  LDE & TGB  |  LDA & THA  ; 
assign mam = ~MAM;  //complement 
assign oam = ~OAM;  //complement 
assign lan = ~LAN;  //complement 
assign ldn = ~LDN;  //complement 
assign lgn = ~LGN;  //complement 
assign MAN =  LDN & TED  |  LGJ & TFC  |  LDF & TGB  |  LDB & THA  ; 
assign man = ~MAN;  //complement 
assign oan = ~OAN;  //complement 
assign lao = ~LAO;  //complement 
assign ldo = ~LDO;  //complement 
assign lgo = ~LGO;  //complement 
assign oaj = ~OAJ;  //complement 
assign oao = ~OAO;  //complement 
assign lap = ~LAP;  //complement 
assign ldp = ~LDP;  //complement 
assign lgp = ~LGP;  //complement 
assign tfc = ~TFC;  //complement 
assign tgb = ~TGB;  //complement 
assign tha = ~THA;  //complement 
assign TED = ~ted;  //complement 
assign MAP =  LDP & TED  |  LGL & TFC  |  LDH & TGB  |  LDD & THA  ; 
assign map = ~MAP;  //complement 
assign MDP =  LDP & TED  |  LGL & TFC  |  LDH & TGB  |  LDD & THA  ; 
assign mdp = ~MDP; //complement 
assign MGP =  LDP & TED  |  LGL & TFC  |  LDH & TGB  |  LDD & THA  ; 
assign mgp = ~MGP;  //complement 
assign oap = ~OAP;  //complement 
assign AAD = ~aad;  //complement 
assign AAA = ~aaa;  //complement 
assign AAB = ~aab;  //complement 
assign AAC = ~aac;  //complement 
assign AAE = ~aae;  //complement 
assign AAF = ~aaf;  //complement 
assign AAG = ~aag;  //complement 
assign AAH = ~aah;  //complement 
assign laa = ~LAA;  //complement 
assign lda = ~LDA;  //complement 
assign lga = ~LGA;  //complement 
assign TEA = ~tea;  //complement 
assign MAA =  LAA & TEA  ; 
assign maa = ~MAA;  //complement 
assign oaa = ~OAA;  //complement 
assign lab = ~LAB;  //complement 
assign ldb = ~LDB;  //complement 
assign lgb = ~LGB;  //complement 
assign tia = ~TIA;  //complement 
assign tja = ~TJA;  //complement 
assign tka = ~TKA;  //complement 
assign tla = ~TLA;  //complement 
assign MAB =  LAB & TEA  ; 
assign mab = ~MAB;  //complement 
assign oab = ~OAB;  //complement 
assign lac = ~LAC;  //complement 
assign ldc = ~LDC;  //complement 
assign lgc = ~LGC;  //complement 
assign MAG =  LDG & TEB  |  LGC & TFA  ; 
assign mag = ~MAG;  //complement 
assign MDG =  LDG & TEB  |  LGC & TFA  ; 
assign mdg = ~MDG; //complement 
assign MAC =  LAC & TEA  ; 
assign mac = ~MAC;  //complement 
assign oac = ~OAC;  //complement 
assign lad = ~LAD;  //complement 
assign ldd = ~LDD;  //complement 
assign lgd = ~LGD;  //complement 
assign TAA = QAA; 
assign taa = ~TAA; //complement 
assign TDA = QAD; 
assign tda = ~TDA;  //complement 
assign MAD =  LAD & TEA  ; 
assign mad = ~MAD;  //complement 
assign oad = ~OAD;  //complement 
assign lae = ~LAE;  //complement 
assign lde = ~LDE;  //complement 
assign lge = ~LGE;  //complement 
assign TAB = QDA; 
assign tab = ~TAB; //complement 
assign TDB = QDD; 
assign tdb = ~TDB;  //complement 
assign MAE =  LDE & TEB  |  LGA & TFA  ; 
assign mae = ~MAE;  //complement 
assign oae = ~OAE;  //complement 
assign laf = ~LAF;  //complement 
assign ldf = ~LDF;  //complement 
assign lgf = ~LGF;  //complement 
assign MAF =  LDF & TEB  |  LGB & TFA  ; 
assign maf = ~MAF;  //complement 
assign MDF =  LDF & TEB  |  LGB & TFA  ; 
assign mdf = ~MDF; //complement 
assign oaf = ~OAF;  //complement 
assign lag = ~LAG;  //complement 
assign ldg = ~LDG;  //complement 
assign lgg = ~LGG;  //complement 
assign ACD = ~acd;  //complement 
assign oag = ~OAG;  //complement 
assign lah = ~LAH;  //complement 
assign ldh = ~LDH;  //complement 
assign lgh = ~LGH;  //complement 
assign tfa = ~TFA;  //complement 
assign TEB = ~teb;  //complement 
assign MAH =  LDH & TEB  |  LGD & TFA  ; 
assign mah = ~MAH;  //complement 
assign MDH =  LDH & TEB  |  LGD & TFA  ; 
assign mdh = ~MDH; //complement 
assign oah = ~OAH;  //complement 
assign iaa = ~IAA; //complement 
assign iab = ~IAB; //complement 
assign iac = ~IAC; //complement 
assign iad = ~IAD; //complement 
assign iae = ~IAE; //complement 
assign iaf = ~IAF; //complement 
assign iag = ~IAG; //complement 
assign iah = ~IAH; //complement 
assign iai = ~IAI; //complement 
assign iaj = ~IAJ; //complement 
assign iak = ~IAK; //complement 
assign ial = ~IAL; //complement 
assign iam = ~IAM; //complement 
assign ian = ~IAN; //complement 
assign iao = ~IAO; //complement 
assign iap = ~IAP; //complement 
assign iba = ~IBA; //complement 
assign ibb = ~IBB; //complement 
assign ibc = ~IBC; //complement 
assign ibd = ~IBD; //complement 
assign ibe = ~IBE; //complement 
assign ibf = ~IBF; //complement 
assign ibg = ~IBG; //complement 
assign ibh = ~IBH; //complement 
assign ibi = ~IBI; //complement 
assign ibj = ~IBJ; //complement 
assign ibk = ~IBK; //complement 
assign ibl = ~IBL; //complement 
assign ibm = ~IBM; //complement 
assign ibn = ~IBN; //complement 
assign ibo = ~IBO; //complement 
assign ibp = ~IBP; //complement 
assign ica = ~ICA; //complement 
assign icb = ~ICB; //complement 
assign icc = ~ICC; //complement 
assign icd = ~ICD; //complement 
assign ice = ~ICE; //complement 
assign icf = ~ICF; //complement 
assign icg = ~ICG; //complement 
assign ich = ~ICH; //complement 
assign ici = ~ICI; //complement 
assign icj = ~ICJ; //complement 
assign ick = ~ICK; //complement 
assign icl = ~ICL; //complement 
assign icm = ~ICM; //complement 
assign icn = ~ICN; //complement 
assign ico = ~ICO; //complement 
assign icp = ~ICP; //complement 
assign ida = ~IDA; //complement 
assign idb = ~IDB; //complement 
assign idc = ~IDC; //complement 
assign idd = ~IDD; //complement 
assign ide = ~IDE; //complement 
assign idf = ~IDF; //complement 
assign idg = ~IDG; //complement 
assign idh = ~IDH; //complement 
assign idi = ~IDI; //complement 
assign idj = ~IDJ; //complement 
assign idk = ~IDK; //complement 
assign idl = ~IDL; //complement 
assign idm = ~IDM; //complement 
assign idn = ~IDN; //complement 
assign ido = ~IDO; //complement 
assign idp = ~IDP; //complement 
assign iea = ~IEA; //complement 
assign ieb = ~IEB; //complement 
assign iec = ~IEC; //complement 
assign ied = ~IED; //complement 
assign iee = ~IEE; //complement 
assign ief = ~IEF; //complement 
assign ieg = ~IEG; //complement 
assign ieh = ~IEH; //complement 
assign iei = ~IEI; //complement 
assign iej = ~IEJ; //complement 
assign iek = ~IEK; //complement 
assign iha = ~IHA; //complement 
assign ihb = ~IHB; //complement 
assign iia = ~IIA; //complement 
assign iib = ~IIB; //complement 
assign ija = ~IJA; //complement 
assign ijb = ~IJB; //complement 
assign ijc = ~IJC; //complement 
assign ijd = ~IJD; //complement 
assign ika = ~IKA; //complement 
always@(posedge IZZ )
   begin 
 fch <=  ccb & dca  |  dcb  ; 
 fcg <= dca ; 
 fci <=  dca & ccb & ccc  |  dcb & ccc  |  dcc  ; 
 fcj <=  dca & ccb & ccc & ccd  |  dcb & ccc & ccd  |  dcc & ccd  |  dcd  ; 
 qla <= qka ; 
 qlb <= qkb ; 
 qlc <= qkc ; 
 EBD <= cbd & DBD ; 
 EBE <= cbe & DBE ; 
 aei <= adi ; 
 aej <= adj ; 
 aek <= adk ; 
 ael <= adl ; 
 ECA <= cca & DCA ; 
 fbh <=  cbb & dba  |  dbb  ; 
 FBE <=  CBA & DBB & DBC & DBD  |  CBB & DBC & DBD  |  CBC & DBD  |  CBD  ; 
 FCC <=  DCB & CCA  |  CCB  ; 
 ebf <=  dbe  |  dbd  |  dbc  |  dbb  |  dba  ; 
 FBD <=  CBA & DBB & DBC  |  CBB & DBC  |  CBC  ; 
 FCD <=  CCA & DCB & DCC  |  CCB & DCC  |  CCC  ; 
 FCE <=  CCA & DCB & DCC & DCD  |  CCB & DCC & DCD  |  CCC & DCD  |  CCD  ; 
 ECC <= ccc & DCC ; 
 ECB <= ccb & DCB ; 
 fbi <=  dba & cbb & cbc  |  dbb & cbc  |  dbc  ; 
 fbj <=  dba & cbb & cbc & cbd  |  dbb & cbc & cbd  |  dbc & cbd  |  dbd  ; 
 ECE <=  DCE & cce  ; 
 ECD <= ccd & DCD ; 
 aen <= adn ; 
 aeo <= ado ; 
 aep <= adp ; 
 aem <= adm ; 
 FBF <=  CBA & DBB & DBC & DBD & DBE  |  CBB & DBC & DBD & DBE  |  CBC & DBD & DBE  |  CBD & DBE & DBE  |  CBE  ; 
 fbg <= dba ; 
 FCB <= CCA ; 
 qng <= qmd & qmc ; 
 qka <= qja ; 
 qkb <= qjb ; 
 qkc <= qjc ; 
 QNE <=  IIA  |  QMA & ijd  ; 
 qja <= ijb ; 
 qjb <= ijc ; 
 qjc <= iib ; 
 qjd <= ika ; 
 QOE <= QNA & QND ; 
 QOF <= QNA & QND ; 
 QOG <= QNA & QND ; 
 QOH <= QNA & QND ; 
 qma <= qla ; 
 qmb <= qlb ; 
 qmc <= qlc ; 
 qme <= qla ; 
 qnc <= ija ; 
 qnd <= ijd ; 
 qnf <= iha ; 
 ADI <= IDI ; 
 ADJ <= IDJ ; 
 ADK <= IDK ; 
 ADL <= IDL ; 
 QMD <= ido & idn ; 
 QNI <= ido & QMC ; 
 QNJ <= ido & QMA ; 
 ads <=  idj  |  idk  |  idl  |  idm  |  ido  ; 
 odi <=  hbd & gab  |  hbi & GAB  |  QOB  ; 
 odj <=  hbe & gab  |  hbj & GAB  |  QOB  ; 
 QBC <=  IEH & qma  ; 
 QEC <=  IEH & qma  ; 
 QBA <=  ieh & ieg & iek  |  QMA  ; 
 QEA <=  ieh & ieg & iek  |  QMA  ; 
 odk <=  hca & gac  |  hcf & GAC  |  QOB  ; 
 odl <=  hcb & gac  |  hcg & GAC  |  QOB  ; 
 QBD <=  IEK & qma  ; 
 QED <=  IEK & qma  ; 
 QBB <=  IEG & qma  ; 
 QEB <=  IEG & qma  ; 
 odm <=  hcc & gac  |  hch & GAC  |  QOB  ; 
 QOD <=  QNJ & QND  |  qne & QNH  ; 
 QOI <=  QNJ & QND  |  qne & QNH  ; 
 QOA <=  QNE  |  QNG  |  QNH  ; 
 QOB <=  QNE  |  QNG  |  QNH  ; 
 QOC <=  QNE  |  QNG  |  QNH  ; 
 odn <=  hcd & gac  |  hci & GAC  |  QOJ  ; 
 odo <=  hce & gac  |  hcj & GAC  |  QOJ  ; 
 QOK <=  QNF & aep  |  qnf & AEP  |  QND & QNJ  |  QND & QNB  ; 
 ADN <= IDN ; 
 ADP <= IDP ; 
 qna <= qma ; 
 qnb <= qmb ; 
 ADM <= IDM ; 
 ADO <= IDO ; 
 QOL <=  QNH & QNC & qne  |  QNI & QNJ  ; 
 QOJ <=  QNE  |  QNG  ; 
 OEA <= QOL & QJD ; 
 odp <=  qok  |  QOC  ; 
 EAB <= cab & DAB ; 
 EAA <= caa & DAA ; 
 fab <= daa ; 
 aea <= ada ; 
 aeb <= adb ; 
 aec <= adc ; 
 aed <= add ; 
 fac <=  cab & daa  |  dab  ; 
 fad <=  daa & cab & cac  |  dab & cac  |  dac  ; 
 fae <=  daa & cab & cac & cad  |  dab & cac & cad  |  dac & cad  |  dad  ; 
 EAC <= cac & DAC ; 
 FAF <=  DAA & DAB & DAC & DAD & DAE  |  CAB & DAC & DAD & DAE  |  CAC & DAD & DAE  |  CAD & DAE & DAE  |  CAE  ; 
 EAE <= cae & DAE ; 
 EAD <= cad & DAD ; 
 EBB <= cbb & DBB ; 
 EBC <= cbc & DBC ; 
 FBB <= CBA ; 
 aee <= ade ; 
 aeg <= adg ; 
 aeh <= adh ; 
 aef <= adf ; 
 FBC <=  DBB & CBA  |  CBB  ; 
 EBA <= cba & DBA ; 
 adq <=  ida  |  idb  |  idc  |  idd  |  idi  ; 
 ADA <= IDA ; 
 ADB <= IDB ; 
 ADC <= IDC ; 
 ADD <= IDD ; 
 BAC <=  IEK  |  IEG  ; 
 oda <=  haa  |  QOA  ; 
 odb <=  hab  |  QOA  ; 
 BAA <=  IEA & iej & iei  |  IEC & IEI  |  IEE & IEJ  ; 
 QCA <=  IEA & iej & iei  |  IEC & IEI  |  IEE & IEJ  ; 
 QAD <= IHB & qme ; 
 QDD <= IHB & qme ; 
 QFD <= IHB & qme ; 
 QFE <= IHB & qme ; 
 QAC <=  IEJ & ihb & qme  ; 
 QDC <=  IEJ & ihb & qme  ; 
 odc <=  hac  |  QOA  ; 
 odd <=  had  |  QOA  ; 
 ADE <= IDE ; 
 ADG <= IDG ; 
 ADH <= IDH ; 
 QAA <=  iej & iei & ihb  |  QME  ; 
 QDA <=  iej & iei & ihb  |  QME  ; 
 QAB <=  IEI & ihb & qme  ; 
 QDB <=  IEI & ihb & qme  ; 
 ode <=  hae  |  QOA  ; 
 BAD <=  IEK  |  IEH  ; 
 QFF <= IHB & qme ; 
 QFG <= IHB & qme ; 
 QFH <= IHB & qme ; 
 BAF <= IEJ ; 
 odg <=  hbb & gab  |  hbg & GAB  |  QOA  ; 
 odh <=  hbc & gab  |  hbh & GAB  |  QOA  ; 
 QNH <=  JAA & IHB  |  ADO & ADN  ; 
 adr <=  ide  |  idf  |  idg  |  idh  |  IDN  ; 
 ADF <= IDF ; 
 BAB <=  IEB & iej & iei  |  IED & IEI  |  IEF & IEJ  ; 
 QCB <=  IEB & iej & iei  |  IED & IEI  |  IEF & IEJ  ; 
 odf <=  hba & gab  |  hbf & GAB  |  QOA  ; 
 BAE <= IEI ; 
 aci <= ici ; 
 acj <= icj ; 
 ack <= ick ; 
 acl <= icl ; 
 acm <= icm ; 
 acn <= icn ; 
 aco <= ico ; 
 acp <= icp ; 
 LCI <=  ACI & TAK  |  ABI & TBG  |  AAI & TCC  |  ACJ & TDK  ; 
 TFJ <= qad & QBB ; 
 TGI <= qad & QBC ; 
 THH <= qad & QBD ; 
 tek <= qad & qba ; 
 OCI <=  MCI & TIF  |  MIH & TJF  |  MCG & TKF  |  MCF & TLF  ; 
 LCJ <=  ACJ & TAK  |  ABJ & TBG  |  AAJ & TCC  |  ACK & TDK  ; 
 TIF <= qng & JCA ; 
 TJF <= qng & JCB ; 
 TKF <= qng & JCC ; 
 TLF <= qng & JCD ; 
 OCJ <=  MCJ & TIF  |  MCI & TJF  |  MCH & TKF  |  MCG & TLF  ; 
 LCK <=  ACK & TAK  |  ABK & TBG  |  AAK & TCC  |  ACL & TDK  ; 
 OCK <=  MCK & TIF  |  MCJ & TJF  |  MCI & TKF  |  MCH & TLF  ; 
 LCL <=  ACL & TAK  |  ABL & TBG  |  AAL & TCC  |  ACM & TDK  ; 
 OCL <=  MCL & TIF  |  MCK & TJF  |  MCJ & TKF  |  MCI & TLF  ; 
 LCM <=  ACM & TAL  |  ABM & TBH  |  AAM & TCD  |  ACN & TDL  ; 
 OCM <=  MCM & TIF  |  MCL & TJF  |  MCK & TKF  |  MCJ & TLF  ; 
 LCN <=  ACN & TAL  |  ABN & TBH  |  AAN & TCD  |  ACO & TDL  ; 
 OCN <=  MCN & TIF  |  MCM & TJF  |  MCL & TKF  |  MCK & TLF  ; 
 LCO <=  ACO & TAL  |  ABO & TBH  |  AAO & TCD  |  ACP & TDL  ; 
 OCO <=  MCO & TIF  |  MCN & TJF  |  MCM & TKF  |  MCL & TLF  ; 
 LCP <=  ACP & TAL  |  ABP & TBH  |  AAP & TCD  |  TDL  ; 
 TFK <= qdd & QEB ; 
 TGJ <= qdd & QEC ; 
 THI <= qdd & QED ; 
 tel <= qdd & qea ; 
 OCP <=  MCP & TIF  |  MCO & TJF  |  MCN & TKF  |  MCM & TLF  ; 
 aca <= ica ; 
 acb <= icb ; 
 acc <= icc ; 
 ace <= ice ; 
 acf <= icf ; 
 acg <= icg ; 
 ach <= ich ; 
 LCA <=  ACA & TAI  |  ABA & TBE  |  AAA & TCA  |  ACB & TDI  ; 
 LFA <=  ACA & TAI  |  ABA & TBE  |  AAA & TCA  |  ACB & TDI  ; 
 TFH <= qad & QBB ; 
 TGG <= qad & QBC ; 
 THF <= qad & QBD ; 
 tei <= qad & qba ; 
 OCA <=  MCA & TIE  |  MHP & TJE  |  MBO & TKE  |  MBN & TLE  ; 
 LCB <=  ACB & TAI  |  ABB & TBE  |  AAB & TCA  |  ACC & TDI  ; 
 LFB <=  ACB & TAI  |  ABB & TBE  |  AAB & TCA  |  ACC & TDI  ; 
 TIE <= qng & JCA ; 
 TJE <= qng & JCB ; 
 TKE <= qng & JCC ; 
 TLE <= qng & JCD ; 
 OCB <=  MCB & TIE  |  MCA & TJE  |  MBP & TKE  |  MBO & TLE  ; 
 LCC <=  ACC & TAI  |  ABC & TBE  |  AAC & TCA  |  ACD & TDI  ; 
 LFC <=  ACC & TAI  |  ABC & TBE  |  AAC & TCA  |  ACD & TDI  ; 
 OCC <=  MCC & TIE  |  MCB & TJE  |  MCA & TKE  |  MBP & TLE  ; 
 LCD <=  ACD & TAI  |  ABD & TBE  |  AAD & TCA  |  ACE & TDI  ; 
 LFD <=  ACD & TAI  |  ABD & TBE  |  AAD & TCA  |  ACE & TDI  ; 
 OCD <=  MCD & TIE  |  MCC & TJE  |  MCB & TKE  |  MCA & TLE  ; 
 LCE <=  ACE & TAJ  |  ABE & TBF  |  AAE & TCB  |  ACF & TDJ  ; 
 LFE <=  ACE & TAJ  |  ABE & TBF  |  AAE & TCB  |  ACF & TDJ  ; 
 OCE <=  MCE & TIE  |  MCD & TJE  |  MCC & TKE  |  MCB & TLE  ; 
 LCF <=  ACF & TAJ  |  ABF & TBF  |  AAF & TCB  |  ACG & TDJ  ; 
 LFF <=  ACF & TAJ  |  ABF & TBF  |  AAF & TCB  |  ACG & TDJ  ; 
 OCF <=  MFF & TIE  |  MCE & TJE  |  MCD & TKE  |  MCC & TLE  ; 
 LCG <=  ACG & TAJ  |  ABG & TBF  |  AAG & TCB  |  ACH & TDJ  ; 
 LFG <=  ACG & TAJ  |  ABG & TBF  |  AAG & TCB  |  ACH & TDJ  ; 
 OCG <=  MFG & TIE  |  MFF & TJE  |  MCE & TKE  |  MCD & TLE  ; 
 LCH <=  ACH & TAJ  |  ABH & TBF  |  AAH & TCB  |  ACI & TDJ  ; 
 LFH <=  ACH & TAJ  |  ABH & TBF  |  AAH & TCB  |  ACI & TDJ  ; 
 TFI <= qdd & QEB ; 
 TGH <= qdd & QEC ; 
 THG <= qdd & QED ; 
 tej <= qdd & qea ; 
 OCH <=  MFH & TIE  |  MFG & TJE  |  MFF & TKE  |  MCE & TLE  ; 
 AGI <= IBI ; 
 abi <= ibi ; 
 abj <= ibj ; 
 abk <= ibk ; 
 abl <= ibl ; 
 abm <= ibm ; 
 abn <= ibn ; 
 abo <= ibo ; 
 abp <= ibp ; 
 LBI <=  ABI & TAG  |  AAI & TBC  |  ABJ & TDG  ; 
 LEI <=  ABI & TAG  |  AAI & TBC  |  ABJ & TDG  ; 
 LHI <=  ABI & TAG  |  AAI & TBC  |  ABJ & TDG  ; 
 TFF <= qad & QBB ; 
 TGE <= qad & QBC ; 
 THD <= qad & QBD ; 
 teg <= qad & qba ; 
 OBI <=  MBI & TID  |  MHH & TJD  |  MBG & TKD  |  MBF & TLD  ; 
 LBJ <=  ABJ & TAG  |  AAJ & TBC  |  ABK & TDG  ; 
 LEJ <=  ABJ & TAG  |  AAJ & TBC  |  ABK & TDG  ; 
 LHJ <=  ABJ & TAG  |  AAJ & TBC  |  ABK & TDG  ; 
 TID <= qng & JCA ; 
 TJD <= qng & JCB ; 
 TKD <= qng & JCC ; 
 TLD <= qng & JCD ; 
 OBJ <=  MBJ & TID  |  MBE & TJD  |  MBH & TKD  |  MBG & TLD  ; 
 LBK <=  ABK & TAG  |  AAK & TBC  |  ABL & TDG  ; 
 LEK <=  ABK & TAG  |  AAK & TBC  |  ABL & TDG  ; 
 LHK <=  ABK & TAG  |  AAK & TBC  |  ABL & TDG  ; 
 OBK <=  MBK & TID  |  MBJ & TJD  |  MBI & TKD  |  MBH & TLD  ; 
 LBL <=  ABL & TAG  |  AAL & TBC  |  ABM & TDG  ; 
 LEL <=  ABL & TAG  |  AAL & TBC  |  ABM & TDG  ; 
 LHL <=  ABL & TAG  |  AAL & TBC  |  ABM & TDG  ; 
 OBL <=  MBL & TID  |  MBK & TJD  |  MBJ & TKD  |  MBI & TLD  ; 
 LBM <=  ABM & TAH  |  AAM & TBD  |  ABN & TDH  ; 
 LEM <=  ABM & TAH  |  AAM & TBD  |  ABN & TDH  ; 
 LHM <=  ABM & TAH  |  AAM & TBD  |  ABN & TDH  ; 
 OBM <=  MBM & TID  |  MBL & TJD  |  MBK & TKD  |  MBJ & TLD  ; 
 LBN <=  ABN & TAH  |  AAN & TBD  |  ABO & TDH  ; 
 LEN <=  ABN & TAH  |  AAN & TBD  |  ABO & TDH  ; 
 LHN <=  ABN & TAH  |  AAN & TBD  |  ABO & TDH  ; 
 OBN <=  MEN & TID  |  MBM & TJD  |  MBL & TKD  |  MBK & TLD  ; 
 LBO <=  ABO & TAH  |  AAO & TBD  |  ABP & TDH  ; 
 LEO <=  ABO & TAH  |  AAO & TBD  |  ABP & TDH  ; 
 LHO <=  ABO & TAH  |  AAO & TBD  |  ABP & TDH  ; 
 OBO <=  MEO & TID  |  MEN & TJD  |  MBM & TKD  |  MBL & TLD  ; 
 LBP <=  ABP & TAH  |  AAP & TBD  |  ACA & TDH  ; 
 LEP <=  ABP & TAH  |  AAP & TBD  |  ACA & TDH  ; 
 LHP <=  ABP & TAH  |  AAP & TBD  |  ACA & TDH  ; 
 TFG <= qdd & QEB ; 
 TGF <= qdd & QEC ; 
 THE <= qdd & QED ; 
 teh <= qdd & qea ; 
 OBP <=  MEP & TID  |  MEO & TJD  |  MEN & TKD  |  MBM & TLD  ; 
 AGA <= IBA ; 
 aba <= iba ; 
 abb <= ibb ; 
 abc <= ibc ; 
 abd <= ibd ; 
 abe <= ibe ; 
 abf <= ibf ; 
 abg <= ibg ; 
 abh <= ibh ; 
 LBA <=  ABA & TAE  |  AAA & TBA  |  ABB & TDE  ; 
 LEA <=  ABA & TAE  |  AAA & TBA  |  ABB & TDE  ; 
 LHA <=  ABA & TAE  |  AAA & TBA  |  ABB & TDE  ; 
 TFD <= qad & QBB ; 
 TGC <= qad & QBC ; 
 THB <= qad & QBD ; 
 tee <= qad & qba ; 
 OBA <=  MBA & TIC  |  MGP & TJC  |  MAO & TKC  |  MAN & TLC  ; 
 LBB <=  ABB & TAE  |  AAB & TBA  |  ABC & TDE  ; 
 LEB <=  ABB & TAE  |  AAB & TBA  |  ABC & TDE  ; 
 LHB <=  ABB & TAE  |  AAB & TBA  |  ABC & TDE  ; 
 TIC <= qng & JCA ; 
 TJC <= qng & JCB ; 
 TKC <= qng & JCC ; 
 TLC <= qng & JCD ; 
 OBB <=  MBB & TIC  |  MBA & TJC  |  MAP & TKC  |  MAO & TLC  ; 
 LBC <=  ABC & TAE  |  AAC & TBA  |  ABD & TDE  ; 
 LEC <=  ABC & TAE  |  AAC & TBA  |  ABD & TDE  ; 
 LHC <=  ABC & TAE  |  AAC & TBA  |  ABD & TDE  ; 
 OBC <=  MBC & TIC  |  MBB & TJC  |  MBA & TKC  |  MAP & TLC  ; 
 LBD <=  ABD & TAE  |  AAD & TBA  |  ABE & TDE  ; 
 LED <=  ABD & TAE  |  AAD & TBA  |  ABE & TDE  ; 
 LHD <=  ABD & TAE  |  AAD & TBA  |  ABE & TDE  ; 
 OBD <=  MBD & TIC  |  MBC & TJC  |  MBB & TKC  |  MBA & TLC  ; 
 LBE <=  ABE & TAF  |  AAE & TBB  |  ABF & TDF  ; 
 LEE <=  ABE & TAF  |  AAE & TBB  |  ABF & TDF  ; 
 LHE <=  ABE & TAF  |  AAE & TBB  |  ABF & TDF  ; 
 OBE <=  MBE & TIC  |  MBD & TJC  |  MBC & TKC  |  MBB & TLC  ; 
 LBF <=  ABF & TAF  |  AAF & TBB  |  ABG & TDF  ; 
 LEF <=  ABF & TAF  |  AAF & TBB  |  ABG & TDF  ; 
 LHF <=  ABF & TAF  |  AAF & TBB  |  ABG & TDF  ; 
 OBF <=  MEF & TIC  |  MBE & TJC  |  MBD & TKC  |  MBC & TLC  ; 
 LBG <=  ABG & TAF  |  AAG & TBB  |  ABH & TDF  ; 
 LEG <=  ABG & TAF  |  AAG & TBB  |  ABH & TDF  ; 
 LHG <=  ABG & TAF  |  AAG & TBB  |  ABH & TDF  ; 
 OBG <=  MEG & TIC  |  MEF & TJC  |  MBE & TKC  |  MBD & TLC  ; 
 LBH <=  ABH & TAF  |  AAH & TBB  |  ABI & TDF  ; 
 LEH <=  ABH & TAF  |  AAH & TBB  |  ABI & TDF  ; 
 LHH <=  ABH & TAF  |  AAH & TBB  |  ABI & TDF  ; 
 TFE <= qdd & QEB ; 
 TGD <= qdd & QEC ; 
 THC <= qdd & QED ; 
 tef <= qdd & qea ; 
 OBH <=  MEH & TIC  |  MEG & TJC  |  MEF & TKC  |  MBE & TLC  ; 
 AFI <= IAI ; 
 aai <= iai ; 
 aaj <= iaj ; 
 aak <= iak ; 
 aal <= ial ; 
 aam <= iam ; 
 aan <= ian ; 
 aao <= iao ; 
 aap <= iap ; 
 LAI <=  AAI & TAC  |  AAJ & TDC  ; 
 LDI <=  AAI & TAC  |  AAJ & TDC  ; 
 LGI <=  AAI & TAC  |  AAJ & TDC  ; 
 TFB <= qad & QBB ; 
 TGA <= qad & QBC ; 
 tec <= qad & qba ; 
 OAI <=  MAI & TIB  |  MAH & TJB  |  MAG & TKB  |  MAF & TLB  ; 
 LAJ <=  AAJ & TAC  |  AAK & TDC  ; 
 LDJ <=  AAJ & TAC  |  AAK & TDC  ; 
 LGJ <=  AAJ & TAC  |  AAK & TDC  ; 
 TIB <= qng & JCA ; 
 TJB <= qng & JCB ; 
 TKB <= qng & JCC ; 
 TLB <= qng & JCD ; 
 LAK <=  AAK & TAC  |  AAL & TDC  ; 
 LDK <=  AAK & TAC  |  AAL & TDC  ; 
 LGK <=  AAK & TAC  |  AAL & TDC  ; 
 OAK <=  MAK & TIB  |  MAJ & TJB  |  MAI & TKB  |  MDH & TLB  ; 
 LAL <=  AAL & TAC  |  AAM & TDC  ; 
 LDL <=  AAL & TAC  |  AAM & TDC  ; 
 LGL <=  AAL & TAC  |  AAM & TDC  ; 
 OAL <=  MAL & TIB  |  MAK & TJB  |  MAJ & TKB  |  MAI & TLB  ; 
 LAM <=  AAM & TAD  |  AAN & TDD  ; 
 LDM <=  AAM & TAD  |  AAN & TDD  ; 
 LGM <=  AAM & TAD  |  AAN & TDD  ; 
 OAM <=  MAM & TIB  |  MAL & TJB  |  MAK & TKB  |  MAJ & TLB  ; 
 LAN <=  AAN & TAD  |  AAO & TDD  ; 
 LDN <=  AAN & TAD  |  AAO & TDD  ; 
 LGN <=  AAN & TAD  |  AAO & TDD  ; 
 OAN <=  MDN & TIB  |  MAM & TJB  |  MAL & TKB  |  MAK & TLB  ; 
 LAO <=  AAO & TAD  |  AAP & TDD  ; 
 LDO <=  AAO & TAD  |  AAP & TDD  ; 
 LGO <=  AAO & TAD  |  AAP & TDD  ; 
 OAJ <=  MAJ & TIB  |  MAI & TJB  |  MAH & TKB  |  MAG & TLB  ; 
 OAO <=  MDO & TIB  |  MDN & TJB  |  MAM & TKB  |  MAL & TLB  ; 
 LAP <=  AAP & TAD  |  AGA & TDD  ; 
 LDP <=  AAP & TAD  |  AGA & TDD  ; 
 LGP <=  AAP & TAD  |  AGA & TDD  ; 
 TFC <= qdd & QEB ; 
 TGB <= qdd & QEC ; 
 THA <= qdd & QED ; 
 ted <= qdd & qea ; 
 OAP <=  MDP & TIB  |  MDO & TJB  |  MDN & TKB  |  MAM & TLB  ; 
 aad <= iad ; 
 aaa <= iaa ; 
 aab <= iab ; 
 aac <= iac ; 
 aae <= iae ; 
 aaf <= iaf ; 
 aag <= iag ; 
 aah <= iah ; 
 LAA <=  AAA & TAA  |  AAB & TDA  ; 
 LDA <=  AAA & TAA  |  AAB & TDA  ; 
 LGA <=  AAA & TAA  |  AAB & TDA  ; 
 tea <= qad & qba ; 
 OAA <=  MAA & TIA  ; 
 LAB <=  AAB & TAA  |  AAC & TDA  ; 
 LDB <=  AAB & TAA  |  AAC & TDA  ; 
 LGB <=  AAB & TAA  |  AAC & TDA  ; 
 TIA <= qng & JCA ; 
 TJA <= qng & JCB ; 
 TKA <= qng & JCC ; 
 TLA <= qng & JCD ; 
 OAB <=  MAB & TIA  |  MAA & TJA  ; 
 LAC <=  AAC & TAA  |  AAD & TDA  ; 
 LDC <=  AAC & TAA  |  AAD & TDA  ; 
 LGC <=  AAC & TAA  |  AAD & TDA  ; 
 OAC <=  MAC & TIA  |  MAB & TJA  |  MAA & TKA  ; 
 LAD <=  AAD & TAA  |  AAE & TDA  ; 
 LDD <=  AAD & TAA  |  AAE & TDA  ; 
 LGD <=  AAD & TAA  |  AAE & TDA  ; 
 OAD <=  MAD & TIA  |  MAC & TJA  |  MAB & TKA  |  MAA & TLA  ; 
 LAE <=  AAE & TAB  |  AAF & TDB  ; 
 LDE <=  AAE & TAB  |  AAF & TDB  ; 
 LGE <=  AAE & TAB  |  AAF & TDB  ; 
 OAE <=  MAE & TIA  |  MAD & TJA  |  MAC & TKA  |  MAB & TLA  ; 
 LAF <=  AAF & TAB  |  AAG & TDB  ; 
 LDF <=  AAF & TAB  |  AAG & TDB  ; 
 LGF <=  AAF & TAB  |  AAG & TDB  ; 
 OAF <=  MDF & TIA  |  MAE & TJA  |  MAD & TKA  |  MAC & TLA  ; 
 LAG <=  AAG & TAB  |  AAH & TDB  ; 
 LDG <=  AAG & TAB  |  AAH & TDB  ; 
 LGG <=  AAG & TAB  |  AAH & TDB  ; 
 acd <= icd ; 
 OAG <=  MDG & TIA  |  MDF & TJA  |  MAE & TKA  |  MAD & TLA  ; 
 LAH <=  AAH & TAB  |  AFI & TDB  ; 
 LDH <=  AAH & TAB  |  AFI & TDB  ; 
 LGH <=  AAH & TAB  |  AFI & TDB  ; 
 TFA <= qdd & QEB ; 
 teb <= qdd & qea ; 
 OAH <=  MDH & TIA  |  MDG & TJA  |  MDF & TKA  |  MAE & TLA  ; 
 end 
end module
