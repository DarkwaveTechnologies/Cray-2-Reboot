module GB( IZZ,
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
 IIA, 
 IIA, 
 IIB, 
 IIB, 
 IIC, 
 IIC, 
 IID, 
 IID, 
 IIE, 
 IIE, 
 IIF, 
 IIF, 
 IIG, 
 IIG, 
 IIH, 
 IIH, 
 III, 
 III, 
 IIJ, 
 IIJ, 
 IIK, 
 IIK, 
 IIL, 
 IIL, 
 IIM, 
 IIM, 
 IIN, 
 IIN, 
 IIO, 
 IIO, 
 IIP, 
 IIP, 
 IJA, 
 IJA, 
 IJB, 
 IJB, 
 IJC, 
 IJC, 
 IJD, 
 IJD, 
 IJE, 
 IJE, 
 IJF, 
 IJF, 
 IJG, 
 IJG, 
 IJH, 
 IJH, 
 IJI, 
 IJI, 
 IJJ, 
 IJJ, 
 IJK, 
 IJK, 
 IJL, 
 IJL, 
 IJM, 
 IJM, 
 IJN, 
 IJN, 
 IJO, 
 IJO, 
 IJP, 
 IJP, 
 IKA, 
 IKA, 
 IKB, 
 IKB, 
 IKC, 
 IKC, 
 IKD, 
 IKD, 
 IKE, 
 IKE, 
 IKF, 
 IKF, 
 IKG, 
 IKG, 
 IKH, 
 IKH, 
 IKI, 
 IKI, 
 IKJ, 
 IKJ, 
 IKK, 
 IKK, 
 IKL, 
 IKL, 
 IKM, 
 IKM, 
 IKN, 
 IKN, 
 IKO, 
 IKO, 
 IKP, 
 IKP, 
 ILA, 
 ILA, 
 ILB, 
 ILB, 
 ILC, 
 ILC, 
 ILD, 
 ILD, 
 ILE, 
 ILE, 
 ILF, 
 ILF, 
 ILG, 
 ILG, 
 ILH, 
 ILH, 
 ILI, 
 ILI, 
 ILJ, 
 ILJ, 
 ILK, 
 ILK, 
 ILL, 
 ILL, 
 ILM, 
 ILM, 
 ILN, 
 ILN, 
 ILO, 
 ILO, 
 ILP, 
 INA, 
 INB, 
 INC, 
 IND, 
 INE, 
 INF, 
 IOA, 
 IOB, 
 IOC, 
 IRA, 
 IRB, 
 IRC, 
 IRD, 
 IRE, 
 IRF, 
 IRG, 
 IRH, 
 IRI, 
 IRJ, 
 IRK, 
 IRL, 
 IRM, 
 IRN, 
 IRO, 
 IRP, 
 OAA, 
 OAB, 
 OAC, 
 OAD, 
 OAE, 
 OAF, 
 OAG, 
 OAH, 
 OBA, 
 OBB, 
 OBC, 
 OBD, 
 OBE, 
 OBF, 
 OBG, 
 OBH, 
 OCA, 
 OCB, 
 OCC, 
 OCD, 
 OCE, 
 OCF, 
 OCG, 
 OCH, 
 ODA, 
 ODB, 
 ODC, 
 ODD, 
 ODE, 
 ODF, 
 ODG, 
 ODH, 
 OEA, 
 OEB, 
 OEC, 
 OED, 
 OEE, 
 OEF, 
 OEG, 
 OEH, 
 OFA, 
 OFB, 
 OFC, 
 OFD, 
 OFE, 
 OFF, 
 OFG, 
 OFH, 
 OGA, 
 OGB, 
 OGC, 
 OGD, 
 OGE, 
 OGF, 
 OGG, 
 OGH, 
 OHA, 
 OHB, 
 OHC, 
 OHD, 
 OHE, 
 OHF, 
 OHG, 
 OHH, 
 OKA, 
 OKB, 
 OKC, 
 OKD, 
 OKE, 
 OKF, 
 OKG, 
 OKH, 
 ORA, 
 ORB, 
 ORC, 
 ORD, 
 ORE, 
 ORF, 
 ORG, 
 ORH, 
 ORI, 
 ORJ, 
 ORK, 
 ORL, 
 ORM, 
 ORN, 
 ORO, 
ORP ); 
    
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
 input IIA; 
 input IIA; 
 input IIB; 
 input IIB; 
 input IIC; 
 input IIC; 
 input IID; 
 input IID; 
 input IIE; 
 input IIE; 
 input IIF; 
 input IIF; 
 input IIG; 
 input IIG; 
 input IIH; 
 input IIH; 
 input III; 
 input III; 
 input IIJ; 
 input IIJ; 
 input IIK; 
 input IIK; 
 input IIL; 
 input IIL; 
 input IIM; 
 input IIM; 
 input IIN; 
 input IIN; 
 input IIO; 
 input IIO; 
 input IIP; 
 input IIP; 
 input IJA; 
 input IJA; 
 input IJB; 
 input IJB; 
 input IJC; 
 input IJC; 
 input IJD; 
 input IJD; 
 input IJE; 
 input IJE; 
 input IJF; 
 input IJF; 
 input IJG; 
 input IJG; 
 input IJH; 
 input IJH; 
 input IJI; 
 input IJI; 
 input IJJ; 
 input IJJ; 
 input IJK; 
 input IJK; 
 input IJL; 
 input IJL; 
 input IJM; 
 input IJM; 
 input IJN; 
 input IJN; 
 input IJO; 
 input IJO; 
 input IJP; 
 input IJP; 
 input IKA; 
 input IKA; 
 input IKB; 
 input IKB; 
 input IKC; 
 input IKC; 
 input IKD; 
 input IKD; 
 input IKE; 
 input IKE; 
 input IKF; 
 input IKF; 
 input IKG; 
 input IKG; 
 input IKH; 
 input IKH; 
 input IKI; 
 input IKI; 
 input IKJ; 
 input IKJ; 
 input IKK; 
 input IKK; 
 input IKL; 
 input IKL; 
 input IKM; 
 input IKM; 
 input IKN; 
 input IKN; 
 input IKO; 
 input IKO; 
 input IKP; 
 input IKP; 
 input ILA; 
 input ILA; 
 input ILB; 
 input ILB; 
 input ILC; 
 input ILC; 
 input ILD; 
 input ILD; 
 input ILE; 
 input ILE; 
 input ILF; 
 input ILF; 
 input ILG; 
 input ILG; 
 input ILH; 
 input ILH; 
 input ILI; 
 input ILI; 
 input ILJ; 
 input ILJ; 
 input ILK; 
 input ILK; 
 input ILL; 
 input ILL; 
 input ILM; 
 input ILM; 
 input ILN; 
 input ILN; 
 input ILO; 
 input ILO; 
 input ILP; 
 input INA; 
 input INB; 
 input INC; 
 input IND; 
 input INE; 
 input INF; 
 input IOA; 
 input IOB; 
 input IOC; 
 input IRA; 
 input IRB; 
 input IRC; 
 input IRD; 
 input IRE; 
 input IRF; 
 input IRG; 
 input IRH; 
 input IRI; 
 input IRJ; 
 input IRK; 
 input IRL; 
 input IRM; 
 input IRN; 
 input IRO; 
 input IRP; 
 output OAA; 
 output OAB; 
 output OAC; 
 output OAD; 
 output OAE; 
 output OAF; 
 output OAG; 
 output OAH; 
 output OBA; 
 output OBB; 
 output OBC; 
 output OBD; 
 output OBE; 
 output OBF; 
 output OBG; 
 output OBH; 
 output OCA; 
 output OCB; 
 output OCC; 
 output OCD; 
 output OCE; 
 output OCF; 
 output OCG; 
 output OCH; 
 output ODA; 
 output ODB; 
 output ODC; 
 output ODD; 
 output ODE; 
 output ODF; 
 output ODG; 
 output ODH; 
 output OEA; 
 output OEB; 
 output OEC; 
 output OED; 
 output OEE; 
 output OEF; 
 output OEG; 
 output OEH; 
 output OFA; 
 output OFB; 
 output OFC; 
 output OFD; 
 output OFE; 
 output OFF; 
 output OFG; 
 output OFH; 
 output OGA; 
 output OGB; 
 output OGC; 
 output OGD; 
 output OGE; 
 output OGF; 
 output OGG; 
 output OGH; 
 output OHA; 
 output OHB; 
 output OHC; 
 output OHD; 
 output OHE; 
 output OHF; 
 output OHG; 
 output OHH; 
 output OKA; 
 output OKB; 
 output OKC; 
 output OKD; 
 output OKE; 
 output OKF; 
 output OKG; 
 output OKH; 
 output ORA; 
 output ORB; 
 output ORC; 
 output ORD; 
 output ORE; 
 output ORF; 
 output ORG; 
 output ORH; 
 output ORI; 
 output ORJ; 
 output ORK; 
 output ORL; 
 output ORM; 
 output ORN; 
 output ORO; 
 output ORP; 
  
  
reg  AAA ;
reg  AAB ;
reg  AAC ;
reg  AAD ;
reg  AAE ;
reg  AAF ;
reg  AAG ;
reg  AAH ;
reg  AAI ;
reg  AAJ ;
reg  CAA ;
reg  CAB ;
reg  CAC ;
reg  CAD ;
reg  CAE ;
reg  CAF ;
reg  CBA ;
reg  CBB ;
reg  CBC ;
reg  CBD ;
reg  CBE ;
reg  CBF ;
reg  CCA ;
reg  CCB ;
reg  CCC ;
reg  CCD ;
reg  CCE ;
reg  CCF ;
reg  CDA ;
reg  CDB ;
reg  CDC ;
reg  CDD ;
reg  CDE ;
reg  CDF ;
reg  DAA ;
reg  DAB ;
reg  DAC ;
reg  DAD ;
reg  DAE ;
reg  DAF ;
reg  DAG ;
reg  DAH ;
reg  DBA ;
reg  DBB ;
reg  DBC ;
reg  DBD ;
reg  DBE ;
reg  DBF ;
reg  DBG ;
reg  DBH ;
reg  DCA ;
reg  DCB ;
reg  DCC ;
reg  DCD ;
reg  DCE ;
reg  DCF ;
reg  DCG ;
reg  DCH ;
reg  DDA ;
reg  DDB ;
reg  DDC ;
reg  DDD ;
reg  DDE ;
reg  DDF ;
reg  DDG ;
reg  DDH ;
reg  DEA ;
reg  DEB ;
reg  DEC ;
reg  DED ;
reg  DEE ;
reg  DEF ;
reg  DEG ;
reg  DEH ;
reg  DFA ;
reg  DFB ;
reg  DFC ;
reg  DFD ;
reg  DFE ;
reg  DFF ;
reg  DFG ;
reg  DFH ;
reg  DGA ;
reg  DGB ;
reg  DGC ;
reg  DGD ;
reg  DGE ;
reg  DGF ;
reg  DGG ;
reg  DGH ;
reg  DHA ;
reg  DHB ;
reg  DHC ;
reg  DHD ;
reg  DHE ;
reg  DHF ;
reg  DHG ;
reg  DHH ;
reg  DIA ;
reg  DIB ;
reg  DIC ;
reg  DID ;
reg  DIE ;
reg  DIF ;
reg  DIG ;
reg  DIH ;
reg  DJA ;
reg  DJB ;
reg  DJC ;
reg  DJD ;
reg  DJE ;
reg  DJF ;
reg  DJG ;
reg  DJH ;
reg  DKA ;
reg  DKB ;
reg  DKC ;
reg  DKD ;
reg  DKE ;
reg  DKF ;
reg  DKG ;
reg  DKH ;
reg  DLA ;
reg  DLB ;
reg  DLC ;
reg  DLD ;
reg  DLE ;
reg  DLF ;
reg  DLG ;
reg  DLH ;
reg  DMA ;
reg  DMB ;
reg  DMC ;
reg  DMD ;
reg  DME ;
reg  DMF ;
reg  DMG ;
reg  DMH ;
reg  DNA ;
reg  DNB ;
reg  DNC ;
reg  DND ;
reg  DNE ;
reg  DNF ;
reg  DNG ;
reg  DNH ;
reg  DOA ;
reg  DOB ;
reg  DOC ;
reg  DOD ;
reg  DOE ;
reg  DOF ;
reg  DOG ;
reg  DOH ;
reg  DPA ;
reg  DPB ;
reg  DPC ;
reg  DPD ;
reg  DPE ;
reg  DPF ;
reg  DPG ;
reg  EAA ;
reg  EAB ;
reg  EAC ;
reg  EAD ;
reg  EAE ;
reg  EAF ;
reg  eba ;
reg  ebb ;
reg  ebc ;
reg  ebd ;
reg  ebe ;
reg  ebf ;
reg  ebg ;
reg  ebh ;
reg  ebi ;
reg  ebj ;
reg  ebk ;
reg  ebl ;
reg  eca ;
reg  ecb ;
reg  ecc ;
reg  ecd ;
reg  FAA ;
reg  FAB ;
reg  FAC ;
reg  FAD ;
reg  FAE ;
reg  FAF ;
reg  FAG ;
reg  FAH ;
reg  FBA ;
reg  FBB ;
reg  FBC ;
reg  FBD ;
reg  FBE ;
reg  FBF ;
reg  FBG ;
reg  FBH ;
reg  FCA ;
reg  FCB ;
reg  FCC ;
reg  FCD ;
reg  FCE ;
reg  FCF ;
reg  FCG ;
reg  FCH ;
reg  FDA ;
reg  FDB ;
reg  FDC ;
reg  FDD ;
reg  FDE ;
reg  FDF ;
reg  FDG ;
reg  FDH ;
reg  FEA ;
reg  FEB ;
reg  FEC ;
reg  FED ;
reg  FEE ;
reg  FEF ;
reg  FEG ;
reg  FEH ;
reg  FFA ;
reg  FFB ;
reg  FFC ;
reg  FFD ;
reg  FFE ;
reg  FFF ;
reg  FFG ;
reg  FFH ;
reg  FGA ;
reg  FGB ;
reg  FGC ;
reg  FGD ;
reg  FGE ;
reg  FGF ;
reg  FGG ;
reg  FGH ;
reg  FHA ;
reg  FHB ;
reg  FHC ;
reg  FHD ;
reg  FHE ;
reg  FHF ;
reg  FHG ;
reg  FHH ;
reg  FIA ;
reg  FIB ;
reg  FIC ;
reg  FID ;
reg  FIE ;
reg  FIF ;
reg  FIG ;
reg  FIH ;
reg  FJA ;
reg  FJB ;
reg  FJC ;
reg  FLA ;
reg  FLB ;
reg  FLC ;
reg  FLD ;
reg  FLE ;
reg  FLF ;
reg  FLG ;
reg  FLH ;
reg  FMA ;
reg  FMB ;
reg  FMC ;
reg  FMD ;
reg  FME ;
reg  FMF ;
reg  FMG ;
reg  FMH ;
reg  FNA ;
reg  FNB ;
reg  FNC ;
reg  FND ;
reg  FNE ;
reg  FNF ;
reg  FNG ;
reg  FNH ;
reg  FOA ;
reg  FOB ;
reg  FOC ;
reg  FOD ;
reg  FOE ;
reg  FOF ;
reg  FOG ;
reg  FOH ;
reg  FPA ;
reg  FPB ;
reg  FPC ;
reg  FPD ;
reg  FPE ;
reg  FPF ;
reg  FPG ;
reg  FPH ;
reg  FQA ;
reg  FQB ;
reg  FQC ;
reg  FQD ;
reg  FQE ;
reg  FQF ;
reg  FQG ;
reg  FQH ;
reg  FRA ;
reg  FRB ;
reg  FRC ;
reg  FRD ;
reg  FRE ;
reg  FRF ;
reg  FRG ;
reg  FRH ;
reg  FSA ;
reg  FSB ;
reg  FSC ;
reg  FSD ;
reg  FSE ;
reg  FSF ;
reg  FSG ;
reg  FSH ;
reg  FTA ;
reg  FTB ;
reg  FTC ;
reg  FTD ;
reg  FTE ;
reg  FTF ;
reg  FTG ;
reg  OAA ;
reg  OAB ;
reg  OAC ;
reg  OAD ;
reg  OAE ;
reg  OAF ;
reg  OAG ;
reg  OAH ;
reg  OBA ;
reg  OBB ;
reg  OBC ;
reg  OBD ;
reg  OBE ;
reg  OBF ;
reg  OBG ;
reg  OBH ;
reg  OCA ;
reg  OCB ;
reg  OCC ;
reg  OCD ;
reg  OCE ;
reg  OCF ;
reg  OCG ;
reg  OCH ;
reg  ODA ;
reg  ODB ;
reg  ODC ;
reg  ODD ;
reg  ODE ;
reg  ODF ;
reg  ODG ;
reg  ODH ;
reg  OEA ;
reg  OEB ;
reg  OEC ;
reg  OED ;
reg  OEE ;
reg  OEF ;
reg  OEG ;
reg  OEH ;
reg  OFA ;
reg  OFB ;
reg  OFC ;
reg  OFD ;
reg  OFE ;
reg  OFF ;
reg  OFG ;
reg  OFH ;
reg  OGA ;
reg  OGB ;
reg  OGC ;
reg  OGD ;
reg  OGE ;
reg  OGF ;
reg  OGG ;
reg  OGH ;
reg  OHA ;
reg  OHB ;
reg  OHC ;
reg  OHD ;
reg  OHE ;
reg  OHF ;
reg  OHG ;
reg  OHH ;
reg  OKA ;
reg  OKB ;
reg  OKC ;
reg  OKD ;
reg  OKE ;
reg  OKF ;
reg  OKG ;
reg  OKH ;
reg  ORA ;
reg  ORB ;
reg  ORC ;
reg  ORD ;
reg  ORE ;
reg  ORF ;
reg  ORG ;
reg  ORH ;
reg  ORI ;
reg  ORJ ;
reg  ORK ;
reg  ORL ;
reg  ORM ;
reg  ORN ;
reg  ORO ;
reg  ORP ;
reg  QBA ;
reg  QBB ;
reg  QBC ;
reg  QBD ;
reg  QBE ;
reg  QCA ;
reg  QCB ;
reg  QCC ;
reg  QCD ;
reg  QDA ;
reg  QDB ;
reg  QDC ;
reg  QDD ;
reg  qea ;
reg  qeb ;
reg  qec ;
reg  qed ;
reg  QFA ;
reg  QFB ;
reg  QFC ;
reg  QFD ;
reg  QFE ;
reg  QFF ;
reg  QFG ;
reg  QFH ;
reg  QGA ;
reg  TAA ;
reg  TAB ;
reg  TAC ;
reg  TAD ;
reg  TAE ;
reg  TAF ;
reg  TAG ;
reg  TAH ;
reg  TBA ;
reg  TBB ;
reg  TBC ;
reg  TBD ;
reg  TBE ;
reg  TBF ;
reg  TBG ;
reg  TBH ;
reg  TCA ;
reg  TCB ;
reg  TCC ;
reg  TCD ;
reg  TCE ;
reg  TCF ;
reg  TCG ;
reg  TCH ;
reg  TDA ;
reg  TDB ;
reg  TDC ;
reg  TDD ;
reg  TDE ;
reg  TDF ;
reg  TDG ;
reg  TDH ;
reg  TEA ;
reg  TEB ;
reg  TEC ;
reg  TED ;
reg  TEE ;
reg  TEF ;
reg  TEG ;
reg  TEH ;
reg  TEI ;
reg  TEJ ;
reg  TEK ;
reg  TEL ;
reg  TEM ;
reg  TEN ;
reg  TEO ;
reg  TEP ;
reg  TEQ ;
reg  TER ;
reg  TES ;
reg  TET ;
reg  TEU ;
reg  TEV ;
reg  TEW ;
reg  TEX ;
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
reg  TFL ;
reg  TFM ;
reg  TFN ;
reg  TFO ;
reg  TFP ;
reg  TFQ ;
reg  TFR ;
reg  TFS ;
reg  TFT ;
reg  TFU ;
reg  TFV ;
reg  TFW ;
reg  TFX ;
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
reg  TGK ;
reg  TGL ;
reg  TGM ;
reg  TGN ;
reg  TGO ;
reg  TGP ;
reg  TGQ ;
reg  TGR ;
reg  TGS ;
reg  TGT ;
reg  TGU ;
reg  TGV ;
reg  TGW ;
reg  TGX ;
reg  THA ;
reg  THB ;
reg  THC ;
reg  THD ;
reg  THE ;
reg  THF ;
reg  THG ;
reg  THH ;
reg  THI ;
reg  THJ ;
reg  THK ;
reg  THL ;
reg  THM ;
reg  THN ;
reg  THO ;
reg  THP ;
reg  THQ ;
reg  THR ;
reg  THS ;
reg  THT ;
reg  THU ;
reg  THV ;
reg  THW ;
reg  THX ;
reg  TIA ;
reg  TIB ;
reg  TIC ;
reg  TID ;
reg  TIE ;
reg  TIF ;
reg  TIG ;
reg  TIH ;
reg  TJA ;
reg  TJB ;
reg  TJC ;
reg  TJD ;
reg  TJE ;
reg  TJF ;
reg  TJG ;
reg  TJH ;
reg  TKA ;
reg  TKB ;
reg  TKC ;
reg  TKD ;
reg  TKE ;
reg  TKF ;
reg  TKG ;
reg  TKH ;
reg  TLA ;
reg  TLB ;
reg  TLC ;
reg  TLD ;
reg  TLE ;
reg  TLF ;
reg  TLG ;
reg  TLH ;
reg  XAA ;
always@(posedge IZZ )
   begin 
 FBA <=  DBA & TAA  |  DDA & TBA  |  DFA & TCA  |  DHA & TDA  ; 
 FLA <=  DBA & TAA  |  DDA & TBA  |  DFA & TCA  |  DHA & TDA  ; 
 FAA <=  DAA & TAA  |  DCA & TBA  |  DEA & TCA  |  DGA & TDA  ; 
 FCA <=  DCA & TAA  |  DEA & TBA  |  DGA & TCA  |  DIA & TDA  ; 
 FMA <=  DCA & TAA  |  DEA & TBA  |  DGA & TCA  |  DIA & TDA  ; 
 FDA <=  DDA & TAA  |  DFA & TBA  |  DHA & TCA  |  DJA & TDA  ; 
 FNA <=  DDA & TAA  |  DFA & TBA  |  DHA & TCA  |  DJA & TDA  ; 
 FEA <=  DEA & TAA  |  DGA & TBA  |  DIA & TCA  |  DKA & TDA  ; 
 FOA <=  DEA & TAA  |  DGA & TBA  |  DIA & TCA  |  DKA & TDA  ; 
 FFA <=  DFA & TAA  |  DHA & TBA  |  DJA & TCA  |  DLA & TDA  ; 
 FPA <=  DFA & TAA  |  DHA & TBA  |  DJA & TCA  |  DLA & TDA  ; 
 FGA <=  DGA & TAA  |  DIA & TBA  |  DKA & TCA  |  DMA & TDA  ; 
 FQA <=  DGA & TAA  |  DIA & TBA  |  DKA & TCA  |  DMA & TDA  ; 
 FHA <=  DHA & TAA  |  DJA & TBA  |  DLA & TCA  |  DNA & TDA  ; 
 FRA <=  DHA & TAA  |  DJA & TBA  |  DLA & TCA  |  DNA & TDA  ; 
 FIA <=  DIA & TAA  |  DKA & TBA  |  DMA & TCA  |  DOA & TDA  ; 
 FSA <=  DIA & TAA  |  DKA & TBA  |  DMA & TCA  |  DOA & TDA  ; 
 TAA <= JEA ; 
 TBA <= JEB ; 
 TCA <= JEC ; 
 TDA <= JED ; 
 eca <=  jga  |  EAB  |  EAA  ; 
 ecb <=  jga  |  EAB  |  eaa  ; 
 FJA <=  DJA & TAA  |  DLA & TBA  |  DNA & TCA  |  DPA & TDA  ; 
 FTA <=  DJA & TAA  |  DLA & TBA  |  DNA & TCA  |  DPA & TDA  ; 
 TEA <= EBA ; 
 TFA <= EBB ; 
 TGA <= EBC ; 
 THA <= EBD ; 
 OAA <=  GAA & TIA  |  GAB & TJA  |  GAC & TKA  |  GAL & TLA  ; 
 DAA <=  IIA & TQA  |  DAA & TRA  ; 
 DAB <=  IIB & TQA  |  DAB & TRA  ; 
 ORA <= IRA ; 
 ORB <= IRB ; 
 OBA <=  GBI & TIA  |  GBJ & TJA  |  GBC & TKA  |  GBL & TLA  ; 
 DBA <=  III & TQB  |  DBA & TRB  ; 
 DBB <=  IIJ & TQB  |  DBB & TRB  ; 
 DGA <=  ILA & TQG  |  DGA & TRG  ; 
 DGB <=  ILB & TQG  |  DGB & TRG  ; 
 DCA <=  IJA & TQC  |  DCA & TRC  ; 
 DCB <=  IJB & TQC  |  DCB & TRC  ; 
 ORC <= IRC ; 
 ORD <= IRD ; 
 TEQ <= EBI ; 
 TFQ <= EBJ ; 
 TGQ <= EBK ; 
 THQ <= EBL ; 
 ODA <=  GDI & TIA  |  GDJ & TJA  |  GDC & TKA  |  GDL & TLA  ; 
 DDA <=  IJI & TQD  |  DDA & TRD  ; 
 DDB <=  IJJ & TQD  |  DDB & TRD  ; 
 AAA <=  IAA  ; 
 OKA <=  IAA  ; 
 TIA <= ECA ; 
 TJA <= ECB ; 
 TKA <= ECC ; 
 TLA <= ECD ; 
 OEA <=  GEI & TIA  |  GEJ & TJA  |  GES & TKA  |  GEL & TLA  ; 
 DEA <=  IKA & TQE  |  DEA & TRE  ; 
 DEB <=  IKB & TQE  |  DEB & TRE  ; 
 OFA <=  GFI & TIA  |  GFJ & TJA  |  GFC & TKA  |  GFL & TLA  ; 
 DFA <=  IKI & TQF  |  DFA & TRF  ; 
 DFB <=  IKJ & TQF  |  DFB & TRF  ; 
 CAA <= INA ; 
 CBA <= CAA ; 
 CCA <= CBA ; 
 CDA <= CCA ; 
 TEI <= EBE ; 
 TFI <= EBF ; 
 TGI <= EBG ; 
 THI <= EBH ; 
 OGA <=  GGI & TIA  |  GGJ & TJA  |  GGC & TKA  |  GGL & TLA  ; 
 OCA <=  GCI & TIA  |  GCB & TJA  |  GCC & TKA  |  GCL & TLA  ; 
 EAA <=  JCA  |  AAA & QEB  |  CDA & QBD  ; 
 OHA <=  GHI & TIA  |  GHJ & TJA  |  GHC & TKA  |  GHL & TLA  ; 
 DHA <=  ILI & TQH  |  DHA & TRH  ; 
 DHB <=  ILJ & TQH  |  DHB & TRH  ; 
 FBB <=  DBB & TAB  |  DDB & TBB  |  DFB & TCB  |  DHB & TDB  ; 
 FLB <=  DBB & TAB  |  DDB & TBB  |  DFB & TCB  |  DHB & TDB  ; 
 FAB <=  DAB & TAB  |  DCB & TBB  |  DEB & TCB  |  DGB & TDB  ; 
 FCB <=  DCB & TAB  |  DEB & TBB  |  DGB & TCB  |  DIB & TDB  ; 
 FMB <=  DCB & TAB  |  DEB & TBB  |  DGB & TCB  |  DIB & TDB  ; 
 FDB <=  DDB & TAB  |  DFB & TBB  |  DHB & TCB  |  DJB & TDB  ; 
 FNB <=  DDB & TAB  |  DFB & TBB  |  DHB & TCB  |  DJB & TDB  ; 
 FEB <=  DEB & TAB  |  DGB & TBB  |  DIB & TCB  |  DKB & TDB  ; 
 FOB <=  DEB & TAB  |  DGB & TBB  |  DIB & TCB  |  DKB & TDB  ; 
 FFB <=  DFB & TAB  |  DHB & TBB  |  DJB & TCB  |  DLB & TDB  ; 
 FPB <=  DFB & TAB  |  DHB & TBB  |  DJB & TCB  |  DLB & TDB  ; 
 FGB <=  DGB & TAB  |  DIB & TBB  |  DKB & TCB  |  DMB & TDB  ; 
 FQB <=  DGB & TAB  |  DIB & TBB  |  DKB & TCB  |  DMB & TDB  ; 
 FHB <=  DHB & TAB  |  DJB & TBB  |  DLB & TCB  |  DNB & TDB  ; 
 FRB <=  DHB & TAB  |  DJB & TBB  |  DLB & TCB  |  DNB & TDB  ; 
 FIB <=  DIB & TAB  |  DKB & TBB  |  DMB & TCB  |  DOB & TDB  ; 
 FSB <=  DIB & TAB  |  DKB & TBB  |  DMB & TCB  |  DOB & TDB  ; 
 TAB <= JEA ; 
 TBB <= JEB ; 
 TCB <= JEC ; 
 TDB <= JED ; 
 ecc <=  jga  |  eab  |  EAA  ; 
 ecd <=  jga  |  eab  |  eaa  ; 
 FJB <=  DJB & TAB  |  DLB & TBB  |  DNB & TCB  |  DPB & TDB  ; 
 FTB <=  DJB & TAB  |  DLB & TBB  |  DNB & TCB  |  DPB & TDB  ; 
 TEB <= EBA ; 
 TFB <= EBB ; 
 TGB <= EBC ; 
 THB <= EBD ; 
 OAB <=  GAB & TIB  |  GAC & TJB  |  GAD & TKB  |  GAM & TLB  ; 
 DAC <=  IIC & TQA  |  DAC & TRA  ; 
 DAD <=  IID & TQA  |  DAD & TRA  ; 
 ORE <= IRE ; 
 ORF <= IRF ; 
 OBB <=  GBJ & TIB  |  GBC & TJB  |  GBD & TKB  |  GBM & TLB  ; 
 DBC <=  IIK & TQB  |  DBC & TRB  ; 
 DBD <=  IIL & TQB  |  DBD & TRB  ; 
 DGC <=  ILC & TQG  |  DGC & TRG  ; 
 DGD <=  ILD & TQG  |  DGD & TRG  ; 
 DCC <=  IJC & TQC  |  DCC & TRC  ; 
 DCD <=  IJD & TQC  |  DCD & TRC  ; 
 ORG <= IRG ; 
 ORH <= IRH ; 
 TER <= EBI ; 
 TFR <= EBJ ; 
 TGR <= EBK ; 
 THR <= EBL ; 
 ODB <=  GDJ & TIB  |  GDC & TJB  |  GDD & TKB  |  GDM & TLB  ; 
 DDC <=  IJK & TQD  |  DDC & TRD  ; 
 DDD <=  IJL & TQD  |  DDD & TRD  ; 
 AAB <=  IAB  ; 
 OKB <=  IAB  ; 
 TIB <= ECA ; 
 TJB <= ECB ; 
 TKB <= ECC ; 
 TLB <= ECD ; 
 OEB <=  GEJ & TIB  |  GEC & TJB  |  GET & TKB  |  GEM & TLB  ; 
 DEC <=  IKC & TQE  |  DEC & TRE  ; 
 DED <=  IKD & TQE  |  DED & TRE  ; 
 OFB <=  GFJ & TIB  |  GFC & TJB  |  GFD & TKB  |  GFM & TLB  ; 
 DFC <=  IKK & TQF  |  DFC & TRF  ; 
 DFD <=  IKL & TQF  |  DFD & TRF  ; 
 CAB <= INB ; 
 CBB <= CAB ; 
 CCB <= CBB ; 
 CDB <= CCB ; 
 TEJ <= EBE ; 
 TFJ <= EBF ; 
 TGJ <= EBG ; 
 THJ <= EBH ; 
 OGB <=  GGJ & TIB  |  GGC & TJB  |  GGD & TKB  |  GGM & TLB  ; 
 OCB <=  GCB & TIB  |  GCC & TJB  |  GCD & TKB  |  GCM & TLB  ; 
 EAB <=  JBB & WAB  |  JCB & wab  |  AAB & QEB  |  CDB & QBD  ; 
 OHB <=  GHJ & TIB  |  GHC & TJB  |  GHD & TKB  |  GHM & TLB  ; 
 DHC <=  ILK & TQH  |  DHC & TRH  ; 
 DHD <=  ILL & TQH  |  DHD & TRH  ; 
 FBC <=  DBC & TAC  |  DDC & TBC  |  DFC & TCC  |  DHC & TDC  ; 
 FLC <=  DBC & TAC  |  DDC & TBC  |  DFC & TCC  |  DHC & TDC  ; 
 FAC <=  DAC & TAC  |  DCC & TBC  |  DEC & TCC  |  DGC & TDC  ; 
 FCC <=  DCC & TAC  |  DEC & TBC  |  DGC & TCC  |  DIC & TDC  ; 
 FMC <=  DCC & TAC  |  DEC & TBC  |  DGC & TCC  |  DIC & TDC  ; 
 FDC <=  DDC & TAC  |  DFC & TBC  |  DHC & TCC  |  DJC & TDC  ; 
 FNC <=  DDC & TAC  |  DFC & TBC  |  DHC & TCC  |  DJC & TDC  ; 
 FEC <=  DEC & TAC  |  DGC & TBC  |  DIC & TCC  |  DKC & TDC  ; 
 FOC <=  DEC & TAC  |  DGC & TBC  |  DIC & TCC  |  DKC & TDC  ; 
 FFC <=  DFC & TAC  |  DHC & TBC  |  DJC & TCC  |  DLC & TDC  ; 
 FPC <=  DFC & TAC  |  DHC & TBC  |  DJC & TCC  |  DLC & TDC  ; 
 FGC <=  DGC & TAC  |  DIC & TBC  |  DKC & TCC  |  DMC & TDC  ; 
 FQC <=  DGC & TAC  |  DIC & TBC  |  DKC & TCC  |  DMC & TDC  ; 
 FHC <=  DHC & TAC  |  DJC & TBC  |  DLC & TCC  |  DNC & TDC  ; 
 FRC <=  DHC & TAC  |  DJC & TBC  |  DLC & TCC  |  DNC & TDC  ; 
 FIC <=  DIC & TAC  |  DKC & TBC  |  DMC & TCC  |  DOC & TDC  ; 
 FSC <=  DIC & TAC  |  DKC & TBC  |  DMC & TCC  |  DOC & TDC  ; 
 TAC <= JEA ; 
 TBC <= JEB ; 
 TCC <= JEC ; 
 TDC <= JED ; 
 eba <=  EAD  |  EAC  ; 
 ebe <=  EAD  |  EAC  ; 
 ebi <=  EAD  |  EAC  ; 
 FJC <=  DJC & TAC  |  DLC & TBC  |  DNC & TCC  |  DPC & TDC  ; 
 FTC <=  DJC & TAC  |  DLC & TBC  |  DNC & TCC  |  DPC & TDC  ; 
 TEC <= EBA ; 
 TFC <= EBB ; 
 TGC <= EBC ; 
 THC <= EBD ; 
 OAC <=  GAC & TIC  |  GAD & TJC  |  GAE & TKC  |  GAN & TLC  ; 
 DIA <=  IIA & TSA  |  DIA & TTA  ; 
 DIB <=  IIB & TSA  |  DIB & TTA  ; 
 ORI <= IRI ; 
 ORJ <= IRJ ; 
 OBC <=  GBC & TIC  |  GBD & TJC  |  GBE & TKC  |  GBN & TLC  ; 
 DJA <=  III & TSB  |  DJA & TTB  ; 
 DJB <=  IIJ & TSB  |  DJB & TTB  ; 
 DKA <=  IJA & TSC  |  DKA & TTC  ; 
 DKB <=  IJB & TSC  |  DKB & TTC  ; 
 ORK <= IRK ; 
 ORL <= IRL ; 
 TES <= EBI ; 
 TFS <= EBJ ; 
 TGS <= EBK ; 
 THS <= EBL ; 
 ODC <=  GDC & TIC  |  GDD & TJC  |  GDE & TKC  |  GDN & TLC  ; 
 DDE <=  IJM & TMD  |  DDE & TND  ; 
 DDF <=  IJN & TMD  |  DDF & TND  ; 
 AAC <=  IAC  ; 
 OKC <=  IAC  ; 
 TIC <= ECA ; 
 TJC <= ECB ; 
 TKC <= ECC ; 
 TLC <= ECD ; 
 OEC <=  GEC & TIC  |  GED & TJC  |  GEU & TKC  |  GEN & TLC  ; 
 DMA <=  IKA & TSE  |  DMA & TTE  ; 
 DMB <=  IKB & TSE  |  DMB & TTE  ; 
 XAA <=  IAA  |  IAB  |  IAC  |  IAD  ; 
 OFC <=  GFC & TIC  |  GFD & TJC  |  GFE & TKC  |  GFN & TLC  ; 
 DNA <=  IKI & TSF  |  DNA & TTF  ; 
 DNB <=  IKJ & TSF  |  DNB & TTF  ; 
 CAC <= INC ; 
 CBC <= CAC ; 
 CCC <= CBC ; 
 CDC <= CCC ; 
 TEK <= EBE ; 
 TFK <= EBF ; 
 TGK <= EBG ; 
 THK <= EBH ; 
 OGC <=  GGC & TIC  |  GGD & TJC  |  GGE & TKC  |  GGN & TLC  ; 
 OCC <=  GCC & TIC  |  GCD & TJC  |  GCE & TKC  |  GCN & TLC  ; 
 EAC <=  JBC & WAC  |  JCC & wac  |  AAC & QEB  |  CDC & QBD  ; 
 OHC <=  GHC & TIC  |  GHD & TJC  |  GHE & TKC  |  GHN & TLC  ; 
 DHE <=  ILM & TMH  |  DHE & TNH  ; 
 DHF <=  ILN & TMH  |  DHF & TNH  ; 
 FBD <=  DBD & TAD  |  DDD & TBD  |  DFD & TCD  |  DHD & TDD  ; 
 FLD <=  DBD & TAD  |  DDD & TBD  |  DFD & TCD  |  DHD & TDD  ; 
 FAD <=  DAD & TAD  |  DCD & TBD  |  DED & TCD  |  DGD & TDD  ; 
 FCD <=  DCD & TAD  |  DED & TBD  |  DGD & TCD  |  DID & TDD  ; 
 FDD <=  DDD & TAD  |  DFD & TBD  |  DHD & TCD  |  DJD & TDD  ; 
 FND <=  DDD & TAD  |  DFD & TBD  |  DHD & TCD  |  DJD & TDD  ; 
 FED <=  DED & TAD  |  DGD & TBD  |  DID & TCD  |  DKD & TDD  ; 
 FOD <=  DED & TAD  |  DGD & TBD  |  DID & TCD  |  DKD & TDD  ; 
 FFD <=  DFD & TAD  |  DHD & TBD  |  DJD & TCD  |  DLD & TDD  ; 
 FPD <=  DFD & TAD  |  DHD & TBD  |  DJD & TCD  |  DLD & TDD  ; 
 FGD <=  DGD & TAD  |  DID & TBD  |  DKD & TCD  |  DMD & TDD  ; 
 FQD <=  DGD & TAD  |  DID & TBD  |  DKD & TCD  |  DMD & TDD  ; 
 FHD <=  DHD & TAD  |  DJD & TBD  |  DLD & TCD  |  DND & TDD  ; 
 FRD <=  DHD & TAD  |  DJD & TBD  |  DLD & TCD  |  DND & TDD  ; 
 FID <=  DID & TAD  |  DKD & TBD  |  DMD & TCD  |  DOD & TDD  ; 
 FSD <=  DID & TAD  |  DKD & TBD  |  DMD & TCD  |  DOD & TDD  ; 
 TAD <= JEA ; 
 TBD <= JEB ; 
 TCD <= JEC ; 
 TDD <= JED ; 
 ebb <=  EAD  |  eac  ; 
 ebf <=  EAD  |  eac  ; 
 ebj <=  EAD  |  eac  ; 
 FTD <=  DJD & TAD  |  DLD & TBD  |  DND & TCD  |  DPD & TDD  ; 
 TED <= EBA ; 
 TFD <= EBB ; 
 TGD <= EBC ; 
 THD <= EBD ; 
 OAD <=  GAD & TID  |  GAE & TJD  |  GAF & TKD  |  GAO & TLD  ; 
 DIC <=  IIC & TSA  |  DIC & TTA  ; 
 DID <=  IID & TSA  |  DID & TTA  ; 
 ORM <= IRM ; 
 ORN <= IRN ; 
 TID <= ECA ; 
 TJD <= ECB ; 
 TKD <= ECC ; 
 TLD <= ECD ; 
 OBD <=  GBD & TID  |  GBE & TJD  |  GBF & TKD  |  GBO & TLD  ; 
 DJC <=  IIK & TSB  |  DJC & TTB  ; 
 DJD <=  IIL & TSB  |  DJD & TTB  ; 
 DIE <=  IIE & TOA  |  DIE & TPA  ; 
 DIF <=  IIF & TOA  |  DIF & TPA  ; 
 DIG <=  IIG & TOA  |  DIG & TPA  ; 
 DIH <=  IIH & TOA  |  DIH & TPA  ; 
 DCE <=  IJE & TMC  |  DCE & TNC  ; 
 DCF <=  IJF & TMC  |  DCF & TNC  ; 
 ORO <= IRO ; 
 ORP <= IRP ; 
 TET <= EBI ; 
 TFT <= EBJ ; 
 TGT <= EBK ; 
 THT <= EBL ; 
 ODD <=  GDD & TID  |  GDE & TJD  |  GDF & TKD  |  GDO & TLD  ; 
 DLA <=  IJI & TSD  |  DLA & TTD  ; 
 DLB <=  IJJ & TSD  |  DLB & TTD  ; 
 AAD <=  IAD  ; 
 OKD <=  IAD  ; 
 OED <=  GED & TID  |  GEE & TJD  |  GEV & TKD  |  GEO & TLD  ; 
 DMC <=  IKC & TSE  |  DMC & TTE  ; 
 DMD <=  IKD & TSE  |  DMD & TTE  ; 
 DFE <=  IKM & TMF  |  DFE & TNF  ; 
 DFF <=  IKN & TMF  |  DFF & TNF  ; 
 OFD <=  GFD & TID  |  GFE & TJD  |  GFF & TKD  |  GFO & TLD  ; 
 CAD <= IND ; 
 CBD <= CAD ; 
 CCD <= CBD ; 
 CDD <= CCD ; 
 TEL <= EBE ; 
 TFL <= EBF ; 
 TGL <= EBG ; 
 THL <= EBH ; 
 OGD <=  GGD & TID  |  GGE & TJD  |  GGF & TKD  |  GGO & TLD  ; 
 OCD <=  GCD & TID  |  GCE & TJD  |  GCF & TKD  |  GCO & TLD  ; 
 EAD <=  JBD & WAD  |  JCD & wad  |  AAD & QEB  |  CDD & QBD  ; 
 OHD <=  GHD & TID  |  GHE & TJD  |  GHF & TKD  |  GHO & TLD  ; 
 FBH <=  DBH & TAH  |  DDH & TBH  |  DFH & TCH  |  DHH & TDH  ; 
 FSE <=  DIE & TAE  |  DKE & TBE  |  DME & TCE  |  DOE & TDE  ; 
 FBE <=  DBE & TAE  |  DDE & TBE  |  DFE & TCE  |  DHE & TDE  ; 
 FLE <=  DBE & TAE  |  DDE & TBE  |  DFE & TCE  |  DHE & TDE  ; 
 FAE <=  DAE & TAE  |  DCE & TBE  |  DEE & TCE  |  DGE & TDE  ; 
 FCE <=  DCE & TAE  |  DEE & TBE  |  DGE & TCE  |  DIE & TDE  ; 
 FME <=  DCE & TAE  |  DEE & TBE  |  DGE & TCE  |  DIE & TDE  ; 
 FDE <=  DDE & TAE  |  DFE & TBE  |  DHE & TCE  |  DJE & TDE  ; 
 FNE <=  DDE & TAE  |  DFE & TBE  |  DHE & TCE  |  DJE & TDE  ; 
 FIE <=  DIE & TAE  |  DKE & TBE  |  DME & TCE  |  DOE & TDE  ; 
 FEE <=  DEE & TAE  |  DGE & TBE  |  DIE & TCE  |  DKE & TDE  ; 
 FOE <=  DEE & TAE  |  DGE & TBE  |  DIE & TCE  |  DKE & TDE  ; 
 FFE <=  DFE & TAE  |  DHE & TBE  |  DJE & TCE  |  DLE & TDE  ; 
 FPE <=  DFE & TAE  |  DHE & TBE  |  DJE & TCE  |  DLE & TDE  ; 
 FGE <=  DGE & TAE  |  DIE & TBE  |  DKE & TCE  |  DME & TDE  ; 
 FQE <=  DGE & TAE  |  DIE & TBE  |  DKE & TCE  |  DME & TDE  ; 
 FHE <=  DHE & TAE  |  DJE & TBE  |  DLE & TCE  |  DNE & TDE  ; 
 FRE <=  DHE & TAE  |  DJE & TBE  |  DLE & TCE  |  DNE & TDE  ; 
 TAE <= JEA ; 
 TBE <= JEB ; 
 TCE <= JEC ; 
 TDE <= JED ; 
 ebc <=  ead  |  EAC  ; 
 ebg <=  ead  |  EAC  ; 
 ebk <=  ead  |  EAC  ; 
 FTE <=  DJE & TAE  |  DLE & TBE  |  DNE & TCE  |  DPE & TDE  ; 
 TEE <= EBA ; 
 TFE <= EBB ; 
 TGE <= EBC ; 
 THE <= EBD ; 
 OAE <=  GAE & TIE  |  GAF & TJE  |  GAG & TKE  |  GAP & TLE  ; 
 DAE <=  IIE & TMA  |  DAE & TNA  ; 
 DAF <=  IIF & TMA  |  DAF & TNA  ; 
 OBE <=  GBE & TIE  |  GBF & TJE  |  GBG & TKE  |  GBP & TLE  ; 
 DBE <=  IIM & TMB  |  DBE & TNB  ; 
 DBF <=  IIN & TMB  |  DBF & TNB  ; 
 DGE <=  ILE & TMG  |  DGE & TNG  ; 
 DGF <=  ILF & TMG  |  DGF & TNG  ; 
 DKC <=  IJC & TSC  |  DKC & TTC  ; 
 DKD <=  IJD & TSC  |  DKD & TTC  ; 
 TEU <= EBI ; 
 TFU <= EBJ ; 
 TGU <= EBK ; 
 THU <= EBL ; 
 ODE <=  GDE & TIE  |  GDF & TJE  |  GDG & TKE  |  GDP & TLE  ; 
 DLC <=  IJK & TSD  |  DLC & TTD  ; 
 DLD <=  IJL & TSD  |  DLD & TTD  ; 
 AAE <=  IAE  ; 
 OKE <=  IAE  ; 
 TIE <= ECA ; 
 TJE <= ECB ; 
 TKE <= ECC ; 
 TLE <= ECD ; 
 OEE <=  GEE & TIE  |  GEF & TJE  |  GEW & TKE  |  GEP & TLE  ; 
 DEE <=  IKE & TME  |  DEE & TNE  ; 
 DEF <=  IKF & TME  |  DEF & TNE  ; 
 QFA <=  JAA & jda  |  JAC  |  JAF  |  QDC  ; 
 QFB <=  JAA & jda  |  JAC  |  JAF  |  QDC  ; 
 OFE <=  GFE & TIE  |  GFF & TJE  |  GFG & TKE  |  GFP & TLE  ; 
 DNC <=  IKK & TSF  |  DNC & TTF  ; 
 DND <=  IKL & TSF  |  DND & TTF  ; 
 CAE <= INE ; 
 CBE <= CAE ; 
 CCE <= CBE ; 
 CDE <= CCE ; 
 TEM <= EBE ; 
 TFM <= EBF ; 
 TGM <= EBG ; 
 THM <= EBH ; 
 OGE <=  GGE & TIE  |  GGF & TJE  |  GGG & TKE  |  GGP & TLE  ; 
 OCE <=  GCE & TIE  |  GCF & TJE  |  GCG & TKE  |  GCP & TLE  ; 
 EAE <=  JBE & WAE  |  JCE & wae  |  AAE & QEB  |  CDE & QBD  ; 
 OHE <=  GHE & TIE  |  GHF & TJE  |  GHG & TKE  |  GHP & TLE  ; 
 DHG <=  ILO & TMH  |  DHG & TNH  ; 
 DHH <=  ILP & TMH  |  DHH & TNH  ; 
 FBF <=  DBF & TAF  |  DDF & TBF  |  DFF & TCF  |  DHF & TDF  ; 
 FLF <=  DBF & TAF  |  DDF & TBF  |  DFF & TCF  |  DHF & TDF  ; 
 FAF <=  DAF & TAF  |  DCF & TBF  |  DEF & TCF  |  DGF & TDF  ; 
 FCF <=  DCF & TAF  |  DEF & TBF  |  DGF & TCF  |  DIF & TDF  ; 
 FMF <=  DCF & TAF  |  DEF & TBF  |  DGF & TCF  |  DIF & TDF  ; 
 FDF <=  DDF & TAF  |  DFF & TBF  |  DHF & TCF  |  DJF & TDF  ; 
 FNF <=  DDF & TAF  |  DFF & TBF  |  DHF & TCF  |  DJF & TDF  ; 
 FIF <=  DIF & TAF  |  DKF & TBF  |  DMF & TCF  |  DOF & TDF  ; 
 FEF <=  DEF & TAF  |  DGF & TBF  |  DIF & TCF  |  DKF & TDF  ; 
 FOF <=  DEF & TAF  |  DGF & TBF  |  DIF & TCF  |  DKF & TDF  ; 
 FFF <=  DFF & TAF  |  DHF & TBF  |  DJF & TCF  |  DLF & TDF  ; 
 FPF <=  DFF & TAF  |  DHF & TBF  |  DJF & TCF  |  DLF & TDF  ; 
 FGF <=  DGF & TAF  |  DIF & TBF  |  DKF & TCF  |  DMF & TDF  ; 
 FQF <=  DGF & TAF  |  DIF & TBF  |  DKF & TCF  |  DMF & TDF  ; 
 FHF <=  DHF & TAF  |  DJF & TBF  |  DLF & TCF  |  DNF & TDF  ; 
 FRF <=  DHF & TAF  |  DJF & TBF  |  DLF & TCF  |  DNF & TDF  ; 
 FSF <=  DIF & TAF  |  DKF & TBF  |  DMF & TCF  |  DOF & TDF  ; 
 TAF <= JEA ; 
 TBF <= JEB ; 
 TCF <= JEC ; 
 TDF <= JED ; 
 ebd <=  ead  |  eac  ; 
 ebh <=  ead  |  eac  ; 
 ebl <=  ead  |  eac  ; 
 FTF <=  DJF & TAF  |  DLF & TBF  |  DNF & TCF  |  DPF & TDF  ; 
 TEF <= EBA ; 
 TFF <= EBB ; 
 TGF <= EBC ; 
 THF <= EBD ; 
 OAF <=  GAF & TIF  |  GAG & TJF  |  GAH & TKF  |  GBQ & TLF  ; 
 DPG <=  ILO & TOH  |  DPG & TPH  ; 
 TIF <= ECA ; 
 TJF <= ECB ; 
 TKF <= ECC ; 
 TLF <= ECD ; 
 OBF <=  GBF & TIF  |  GBG & TJF  |  GBH & TKF  |  GCQ & TLF  ; 
 DBG <=  IIO & TMB  |  DBG & TNB  ; 
 DBH <=  IIP & TMB  |  DBH & TNB  ; 
 DGG <=  ILF & TMG  |  DGG & TNG  ; 
 DGH <=  ILH & TMG  |  DGH & TNG  ; 
 DCG <=  IJG & TMC  |  DCG & TNC  ; 
 DCH <=  IJH & TMC  |  DCH & TNC  ; 
 TEV <= EBI ; 
 TFV <= EBJ ; 
 TGV <= EBK ; 
 THV <= EBL ; 
 ODF <=  GDF & TIF  |  GDG & TJF  |  GDH & TKF  |  GEQ & TLF  ; 
 DLE <=  IJM & TOD  |  DLE & TPD  ; 
 DLF <=  IJN & TOD  |  DLF & TPD  ; 
 AAF <=  IAF  ; 
 OKF <=  IAF  ; 
 OEF <=  GEF & TIF  |  GEG & TJF  |  GEX & TKF  |  GFQ & TLF  ; 
 DME <=  IKE & TOE  |  DME & TPE  ; 
 DMF <=  IKF & TOE  |  DMF & TPE  ; 
 QFC <=  JAA & JDA  |  JAB & jda  |  JAD  ; 
 QFD <=  JAA & JDA  |  JAB & jda  |  JAD  ; 
 OFF <=  GFF & TIF  |  GFG & TJF  |  GFH & TKF  |  GGQ & TLF  ; 
 DNE <=  IKM & TOF  |  DNE & TPF  ; 
 DNF <=  IKN & TOF  |  DNF & TPF  ; 
 CAF <= INF ; 
 CBF <= CAF ; 
 CCF <= CBF ; 
 CDF <= CCF ; 
 TEN <= EBE ; 
 TFN <= EBF ; 
 TGN <= EBG ; 
 THN <= EBH ; 
 OGF <=  GGF & TIF  |  GGG & TJF  |  GGH & TKF  |  GHQ & TLF  ; 
 OCF <=  GCF & TIF  |  GCG & TJF  |  GCH & TKF  |  GDQ & TLF  ; 
 DOA <=  ILA & TSG  |  DOA & TTG  ; 
 DOB <=  ILB & TSG  |  DOB & TTG  ; 
 EAF <=  JBF & WAF  |  JCF & waf  |  AAF & QEB  |  CDF & QBD  ; 
 OHF <=  GHF & TIF  |  GHG & TJF  |  GHH & TKF  |  GII & TLF  ; 
 DPE <=  ILM & TOH  |  DPE & TPH  ; 
 DPF <=  ILN & TOH  |  DPF & TPH  ; 
 FBG <=  DBG & TAG  |  DDG & TBG  |  DFG & TCG  |  DHG & TDG  ; 
 FLG <=  DBG & TAG  |  DDG & TBG  |  DFG & TCG  |  DHG & TDG  ; 
 FAG <=  DAG & TAG  |  DCG & TBG  |  DEG & TCG  |  DGG & TDG  ; 
 FCG <=  DCG & TAG  |  DEG & TBG  |  DGG & TCG  |  DIG & TDG  ; 
 FMG <=  DCG & TAG  |  DEG & TBG  |  DGG & TCG  |  DIG & TDG  ; 
 FSG <=  DIG & TAG  |  DKG & TBG  |  DMG & TCG  |  DOG & TDG  ; 
 qed <= qbd & qdd ; 
 FDG <=  DDG & TAG  |  DFG & TBG  |  DHG & TCG  |  DJG & TDG  ; 
 FNG <=  DDG & TAG  |  DFG & TBG  |  DHG & TCG  |  DJG & TDG  ; 
 FEG <=  DEG & TAG  |  DGG & TBG  |  DIG & TCG  |  DKG & TDG  ; 
 FOG <=  DEG & TAG  |  DGG & TBG  |  DIG & TCG  |  DKG & TDG  ; 
 FFG <=  DFG & TAG  |  DHG & TBG  |  DJG & TCG  |  DLG & TDG  ; 
 FPG <=  DFG & TAG  |  DHG & TBG  |  DJG & TCG  |  DLG & TDG  ; 
 FGG <=  DGG & TAG  |  DIG & TBG  |  DKG & TCG  |  DMG & TDG  ; 
 FQG <=  DGG & TAG  |  DIG & TBG  |  DKG & TCG  |  DMG & TDG  ; 
 FHG <=  DHG & TAG  |  DJG & TBG  |  DLG & TCG  |  DNG & TDG  ; 
 FRG <=  DHG & TAG  |  DJG & TBG  |  DLG & TCG  |  DNG & TDG  ; 
 FIG <=  DIG & TAG  |  DKG & TBG  |  DMG & TCG  |  DOG & TDG  ; 
 TAG <= JEA ; 
 TBG <= JEB ; 
 TCG <= JEC ; 
 TDG <= JED ; 
 DPA <=  ILI & TSH  |  DPA & TTH  ; 
 DPB <=  ILJ & TSH  |  DPB & TTH  ; 
 DPC <=  ILK & TSH  |  DPC & TTH  ; 
 DPD <=  ILL & TSH  |  DPD & TTH  ; 
 FTG <=  DJG & TAG  |  DLG & TBG  |  DNG & TCG  |  DPG & TDG  ; 
 TEG <= EBA ; 
 TFG <= EBB ; 
 TGG <= EBC ; 
 THG <= EBD ; 
 OAG <=  GAG & TIG  |  GAH & TJG  |  GBI & TKG  |  GBR & TLG  ; 
 DAG <=  IIG & TMA  |  DAG & TNA  ; 
 DAH <=  IIH & TMA  |  DAH & TNA  ; 
 OBG <=  GBG & TIG  |  GBH & TJG  |  GCA & TKG  |  GCR & TLG  ; 
 DJE <=  IIM & TOB  |  DJE & TPB  ; 
 DJF <=  IIN & TOB  |  DJF & TPB  ; 
 qec <= qbd & qdd ; 
 DOG <=  ILG & TOG  |  DOG & TPG  ; 
 DOH <=  ILH & TOG  |  DOH & TPG  ; 
 DKE <=  IJE & TOC  |  DKE & TPC  ; 
 DKF <=  IJF & TOC  |  DKF & TPC  ; 
 qea <=  qdc  |  QCC  ; 
 qeb <=  qdc  |  qcc  ; 
 TEW <= EBI ; 
 TFW <= EBJ ; 
 TGW <= EBK ; 
 THW <= EBL ; 
 ODG <=  GDG & TIG  |  GDH & TJG  |  GEI & TKG  |  GER & TLG  ; 
 DDG <=  IJO & TMD  |  DDG & TND  ; 
 DDH <=  IJP & TMD  |  DDH & TND  ; 
 AAG <=  IAG  ; 
 OKG <=  IAG  ; 
 TIG <= ECA ; 
 TJG <= ECB ; 
 TKG <= ECC ; 
 TLG <= ECD ; 
 OEG <=  GEG & TIG  |  GEH & TJG  |  GFA & TKG  |  GFR & TLG  ; 
 DEG <=  IKG & TME  |  DEG & TNE  ; 
 DEH <=  IKH & TME  |  DEH & TNE  ; 
 QFE <=  JAA & JDA  |  JAE  |  QDC  ; 
 QFF <=  JAA & JDA  |  JAE  |  QDC  ; 
 OFG <=  GFG & TIG  |  GFH & TJG  |  GGA & TKG  |  GGR & TLG  ; 
 DFG <=  IKO & TMF  |  DFG & TNF  ; 
 DFH <=  IKP & TMF  |  DFH & TNF  ; 
 TEO <= EBE ; 
 TFO <= EBF ; 
 TGO <= EBG ; 
 THO <= EBH ; 
 OGG <=  GGG & TIG  |  GGH & TJG  |  GHA & TKG  |  GHR & TLG  ; 
 OCG <=  GCG & TIG  |  GCH & TJG  |  GDA & TKG  |  GDR & TLG  ; 
 OHG <=  GHG & TIG  |  GHH & TJG  |  GIA & TKG  |  GIJ & TLG  ; 
 DOC <=  ILC & TSG  |  DOC & TTG  ; 
 DOD <=  ILD & TSG  |  DOD & TTG  ; 
 FNH <=  DDH & TAH  |  DFH & TBH  |  DHH & TCH  |  DJH & TDH  ; 
 FLH <=  DBH & TAH  |  DDH & TBH  |  DFH & TCH  |  DHH & TDH  ; 
 FAH <=  DAH & TAH  |  DCH & TBH  |  DEH & TCH  |  DGH & TDH  ; 
 FCH <=  DCH & TAH  |  DEH & TBH  |  DGH & TCH  |  DIH & TDH  ; 
 FMH <=  DCH & TAH  |  DEH & TBH  |  DGH & TCH  |  DIH & TDH  ; 
 FDH <=  DDH & TAH  |  DFH & TBH  |  DHH & TCH  |  DJH & TDH  ; 
 FIH <=  DIH & TAH  |  DKH & TBH  |  DMH & TCH  |  DOH & TDH  ; 
 FEH <=  DEH & TAH  |  DGH & TBH  |  DIH & TCH  |  DKH & TDH  ; 
 FOH <=  DEH & TAH  |  DGH & TBH  |  DIH & TCH  |  DKH & TDH  ; 
 FFH <=  DFH & TAH  |  DHH & TBH  |  DJH & TCH  |  DLH & TDH  ; 
 FPH <=  DFH & TAH  |  DHH & TBH  |  DJH & TCH  |  DLH & TDH  ; 
 FGH <=  DGH & TAH  |  DIH & TBH  |  DKH & TCH  |  DMH & TDH  ; 
 FQH <=  DGH & TAH  |  DIH & TBH  |  DKH & TCH  |  DMH & TDH  ; 
 FHH <=  DHH & TAH  |  DJH & TBH  |  DLH & TCH  |  DNH & TDH  ; 
 FRH <=  DHH & TAH  |  DJH & TBH  |  DLH & TCH  |  DNH & TDH  ; 
 FSH <=  DIH & TAH  |  DKH & TBH  |  DMH & TCH  |  DOH & TDH  ; 
 TAH <= JEA ; 
 TBH <= JEB ; 
 TCH <= JEC ; 
 TDH <= JED ; 
 TEH <= EBA ; 
 TFH <= EBB ; 
 TGH <= EBC ; 
 THH <= EBD ; 
 OAH <=  GAH & TIH  |  GBA & TJH  |  GBB & TKH  |  GBK & TLH  ; 
 OKH <=  AAH & AAH  |  IAI & IAI  |  IAJ & IAJ  ; 
 QGA <=  QDD & AAH  |  QDD & IAI  |  QDD & IAJ  ; 
 DJG <=  IIO & TOB  |  DJG & TPB  ; 
 DJH <=  IIP & TOB  |  DJH & TPB  ; 
 OBH <=  GBH & TIH  |  GCA & TJH  |  GCB & TKH  |  GCK & TLH  ; 
 FMD <=  DCD & TAD  |  DED & TBD  |  DGD & TCD  |  DID & TDD  ; 
 AAH <= IAH ; 
 AAI <= IAI ; 
 AAJ <= IAJ ; 
 DKG <=  IJG & TOC  |  DKG & TPC  ; 
 DKH <=  IJH & TOC  |  DKH & TPC  ; 
 QBA <= IOA & ioc ; 
 QDA <= IOA & IOC ; 
 TEX <= EBI ; 
 TFX <= EBJ ; 
 TGX <= EBK ; 
 THX <= EBL ; 
 ODH <=  GDH & TIH  |  GEA & TJH  |  GEB & TKH  |  GEK & TLH  ; 
 DLG <=  IJO & TOD  |  DLG & TPD  ; 
 DLH <=  IJP & TOD  |  DLH & TPD  ; 
 QDB <= QDA ; 
 QDC <= QDB ; 
 QDD <= QDC ; 
 TIH <= ECA ; 
 TJH <= ECB ; 
 TKH <= ECC ; 
 TLH <= ECD ; 
 OEH <=  GEH & TIH  |  GFA & TJH  |  GFB & TKH  |  GFK & TLH  ; 
 DMG <=  IKG & TOE  |  DMG & TPE  ; 
 DMH <=  IKH & TOE  |  DMH & TPE  ; 
 QFG <=  JAB  |  JAC  ; 
 QFH <=  JAB  |  JAC  ; 
 OFH <=  GFH & TIH  |  GGA & TJH  |  GGB & TKH  |  GGK & TLH  ; 
 DNG <=  IKO & TOF  |  DNG & TPF  ; 
 DNH <=  IKP & TOF  |  DNH & TPF  ; 
 QBB <= QBA ; 
 QBC <= QBB ; 
 QBD <= QBC ; 
 QBE <= QBC ; 
 TEP <= EBE ; 
 TFP <= EBF ; 
 TGP <= EBG ; 
 THP <= EBH ; 
 OGH <=  GGH & TIH  |  GHA & TJH  |  GHB & TKH  |  GHK & TLH  ; 
 OCH <=  GCH & TIH  |  GDA & TJH  |  GDB & TKH  |  GDK & TLH  ; 
 OHH <=  GHH & TIH  |  GIA & TJH  |  GIB & TKH  |  GIC & TLH  ; 
 DOE <=  ILE & TOG  |  DOE & TPG  ; 
 DOF <=  ILF & TOG  |  DOF & TPG  ; 
 QCA <= IOB ; 
 QCB <= QCA ; 
 QCC <= QCB ; 
 QCD <= QCC ; 
 end 
end module
