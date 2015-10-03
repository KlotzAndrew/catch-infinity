class CreateTsxtoTickers < ActiveRecord::Migration
  def change
    create_table :tsxto_tickers do |t|
    	t.datetime :record_date, :null => false
    	
    	tsx_stocks = ["AAB_TO", "AAV_TO", "ABT_TO"] #, "ABX_TO", "ACC_TO", "ACD_TO", "ACQ_TO", "AD_TO", "ADN_TO", "ADV_TO", "AEI_TO", "AEM_TO", "AEZ_TO", "AF_TO", "AFN_TO", "AGI_TO", "AGT_TO", "AGU_TO", "AHF_TO", "AI_TO", "AIF_TO", "AIM_TO", "AJX_TO", "AKG_TO", "ALA_TO", "ALB_TO", "ALC_TO", "ALS_TO", "AM_TO", "AMI_TO", "AMM_TO", "ANX_TO", "AOI_TO", "APS_TO", "APY_TO", "AQA_TO", "AQN_TO", "AR_TO", "ARE_TO", "ARG_TO", "ARL_TO", "ARX_TO", "ASR_TO", "ATA_TO", "ATH_TO", "ATL_TO", "ATN_TO", "ATP_TO", "AUE_TO", "AUM_TO", "AUP_TO", "AVK_TO", "AVL_TO", "AVO_TO", "AVP_TO", "AXL_TO", "AXR_TO", "AXX_TO", "AXY_TO", "AYA_TO", "AZ_TO", "AZZ_TO", "BAA_TO", "BAD_TO", "BAN_TO", "BAR_TO", "BB_TO", "BBO_TO", "BCB_TO", "BCE_TO", "BCI_TO", "BDI_TO", "BDT_TO", "BIN_TO", "BIR_TO", "BK_TO", "BKI_TO", "BKX_TO", "BLD_TO", "BLU_TO", "BLX_TO", "BMO_TO", "BNE_TO", "BNG_TO", "BNK_TO", "BNP_TO", "BNS_TO", "BOS_TO", "BOY_TO", "BQE_TO", "BR_TO", "BRB_TO", "BRE_TO", "BRY_TO", "BSC_TO", "BSX_TO", "BTE_TO", "BTO_TO", "BU_TO", "BUI_TO", "BX_TO", "BXE_TO", "BXO_TO", "BYL_TO", "CAE_TO", "CAL_TO", "CAM_TO", "CAO_TO", "CAS_TO", "CAX_TO", "CAZ_TO", "CBF_TO", "CBL_TO", "CBU_TO", "CCA_TO", "CCM_TO", "CCO_TO", "CCV_TO", "CCZ_TO", "CDH_TO", "CDI_TO", "CDU_TO", "CDV_TO", "CEE_TO", "CET_TO", "CEU_TO", "CF_TO", "CFF_TO", "CFP_TO", "CFW_TO", "CFX_TO", "CG_TO", "CGG_TO", "CGI_TO", "CGJ_TO", "CGO_TO", "CGX_TO", "CHH_TO", "CHW_TO", "CIA_TO", "CIC_TO", "CIG_TO", "CIX_TO", "CJ_TO", "CJT_TO", "CKE_TO", "CKI_TO", "CLC_TO", "CLR_TO", "CLS_TO", "CM_TO", "CMG_TO", "CMH_TO", "CML_TO", "CNE_TO", "CNL_TO", "CNQ_TO", "CNR_TO", "CNU_TO", "COM_TO", "COP_TO", "COS_TO", "CP_TO", "CPG_TO", "CPH_TO", "CPI_TO", "CPX_TO", "CQE_TO", "CR_TO", "CRH_TO", "CRJ_TO", "CRN_TO", "CRP_TO", "CS_TO", "CSE_TO", "CSU_TO", "CSY_TO", "CTC_TO", "CTH_TO", "CTY_TO", "CU_TO", "CUM_TO", "CUR_TO", "CUS_TO", "CVE_TO", "CVG_TO", "CVL_TO", "CWB_TO", "CWF_TO", "CWI_TO", "CWL_TO", "CWX_TO", "CXI_TO", "CXN_TO", "CXR_TO", "CYB_TO", "CYT_TO", "CZN_TO", "CZQ_TO", "DBO_TO", "DCF_TO", "DCI_TO", "DDC_TO", "DEE_TO", "DEJ_TO", "DEN_TO", "DF_TO", "DFN_TO", "DGC_TO", "DGI_TO", "DGS_TO", "DH_TO", "DIV_TO", "DL_TO", "DML_TO", "DMM_TO", "DNA_TO", "DNG_TO", "DNT_TO", "DOL_TO", "DOO_TO", "DPM_TO", "DR_TO", "DRM_TO", "DRT_TO", "DRX_TO", "DS_TO", "DSG_TO", "DW_TO", "DWI_TO", "E_TO", "ECA_TO", "ECI_TO", "ECO_TO", "ECP_TO", "EDR_TO", "EDT_TO", "EDV_TO", "EFH_TO", "EFL_TO", "EFN_TO", "EFR_TO", "EFX_TO", "EGZ_TO", "EH_TO", "EIF_TO", "ELD_TO", "ELF_TO", "ELR_TO", "EMA_TO", "EMD_TO", "ENB_TO", "ENF_TO", "ENL_TO", "ENT_TO", "EOM_TO", "EPS_TO", "EQB_TO", "EQI_TO", "ER_TO", "ERD_TO", "ERF_TO", "ERM_TO", "ESI_TO", "ESL_TO", "ESN_TO", "ESP_TO", "ET_TO", "ETG_TO", "ETX_TO", "EVT_TO", "EXE_TO", "EXF_TO", "EXN_TO", "FAP_TO", "FAR_TO", "FC_TO", "FCO_TO", "FCR_TO", "FCU_TO", "FER_TO", "FFH_TO", "FFN_TO", "FGX_TO", "FIC_TO", "FM_TO", "FN_TO", "FNV_TO", "FOR_TO", "FOS_TO", "FP_TO", "FPX_TO", "FR_TO", "FRC_TO", "FRO_TO", "FRU_TO", "FRX_TO", "FSV_TO", "FSY_TO", "FSZ_TO", "FT_TO", "FTG_TO", "FTN_TO", "FTP_TO", "FTS_TO", "FTT_TO", "FTU_TO", "FVI_TO", "FVL_TO", "G_TO", "GBT_TO", "GBU_TO", "GC_TO", "GCG_TO", "GCL_TO", "GCM_TO", "GCT_TO", "GDC_TO", "GDI_TO", "GDL_TO", "GDS_TO", "GEI_TO", "GEN_TO", "GEO_TO", "GGA_TO", "GGD_TO", "GH_TO", "GIL_TO", "GIX_TO", "GLG_TO", "GMO_TO", "GMP_TO", "GMX_TO", "GO_TO", "GPR_TO", "GQM_TO", "GS_TO", "GSC_TO", "GTE_TO", "GTH_TO", "GTX_TO", "GUD_TO", "GUY_TO", "GVC_TO", "GWO_TO", "GWR_TO", "GXE_TO", "GXI_TO", "GXO_TO", "GZT_TO", "HBC_TO", "HBM_TO", "HBP_TO", "HCG_TO", "HDX_TO", "HE_TO", "HER_TO", "HGN_TO", "HLC_TO", "HLF_TO", "HNL_TO", "HRT_TO", "HRX_TO", "HSE_TO", "HUF_TO", "HWD_TO", "HWO_TO", "HYD_TO", "HYG_TO", "HZM_TO", "I_TO", "IAE_TO", "IAG_TO", "IAM_TO", "IBG_TO", "ICE_TO", "ICP_TO", "IDC_TO", "IDG_TO", "IDM_TO", "IFC_TO", "IFP_TO", "IGM_TO", "IGT_TO", "III_TO", "IMG_TO", "IMO_TO", "IMP_TO", "IMV_TO", "INE_TO", "INQ_TO", "INV_TO", "IPL_TO", "IRD_TO", "IRG_TO", "IRL_TO", "ISM_TO", "ISV_TO", "IT_TO", "ITC_TO", "ITH_TO", "ITP_TO", "IVN_TO", "IVW_TO", "IXR_TO", "JDN_TO", "JE_TO", "JEC_TO", "JOY_TO", "K_TO", "KAT_TO", "KBL_TO", "KDX_TO", "KEL_TO", "KER_TO", "KEY_TO", "KFS_TO", "KGI_TO", "KLS_TO", "KMP_TO", "KOR_TO", "KPT_TO", "KRN_TO", "KXS_TO", "L_TO", "LAC_TO", "LAM_TO", "LB_TO", "LBS_TO", "LCS_TO", "LEX_TO", "LFE_TO", "LGC_TO", "LIF_TO", "LII_TO", "LIQ_TO", "LMP_TO", "LN_TO", "LNF_TO", "LNR_TO", "LRE_TO", "LSG_TO", "LTS_TO", "LUC_TO", "LUG_TO", "LUN_TO", "LVN_TO", "LWP_TO", "LYD_TO", "MA_TO", "MAG_TO", "MAK_TO", "MAL_TO", "MAQ_TO", "MAR_TO", "MAW_TO", "MAX_TO", "MAY_TO", "MBA_TO", "MBC_TO", "MBN_TO", "MBT_TO", "MBX_TO", "MCB_TO", "MCZ_TO", "MDA_TO", "MDF_TO", "MDI_TO", "MDN_TO", "ME_TO", "MEG_TO", "MEQ_TO", "MET_TO", "MFC_TO", "MFI_TO", "MG_TO", "MGA_TO", "MGO_TO", "MGT_TO", "MKP_TO", "MLP_TO", "MM_TO", "MMM_TO", "MMT_TO", "MND_TO", "MNT_TO", "MNW_TO", "MOZ_TO", "MPC_TO", "MPI_TO", "MPV_TO", "MRC_TO", "MRD_TO", "MRE_TO", "MRU_TO", "MSI_TO", "MSL_TO", "MSV_TO", "MTG_TO", "MTL_TO", "MTY_TO", "MUX_TO", "MWE_TO", "MX_TO", "MXG_TO", "NA_TO", "NAL_TO", "NB_TO", "NBD_TO", "NBZ_TO", "NCF_TO", "NCQ_TO", "NCU_TO", "NDM_TO", "NDQ_TO", "NFI_TO", "NG_TO", "NGD_TO", "NGQ_TO", "NHC_TO", "NI_TO", "NII_TO", "NKO_TO", "NLN_TO", "NMI_TO", "NML_TO", "NOA_TO", "NPC_TO", "NPI_TO", "NPK_TO", "NPS_TO", "NRE_TO", "NRG_TO", "NRI_TO", "NSU_TO", "NTB_TO", "NUS_TO", "NUX_TO", "NVA_TO", "NVC_TO", "NWC_TO", "NXC_TO", "NXJ_TO", "OBM_TO", "OCX_TO", "OER_TO", "OGC_TO", "OGD_TO", "OLY_TO", "OMI_TO", "ONC_TO", "OPM_TO", "OR_TO", "ORA_TO", "ORE_TO", "ORL_TO", "ORT_TO", "ORV_TO", "OSP_TO", "OSU_TO", "OTC_TO", "OXC_TO", "P_TO", "PAA_TO", "PBH_TO", "PBL_TO", "PCY_TO", "PD_TO", "PDL_TO", "PDN_TO", "PDV_TO", "PEG_TO", "PER_TO", "PEY_TO", "PFB_TO", "PG_TO", "PGD_TO", "PGF_TO", "PHR_TO", "PHX_TO", "PIF_TO", "PIH_TO", "PKI_TO", "PLG_TO", "PLI_TO", "PLS_TO", "PME_TO", "PMM_TO", "PMN_TO", "PMT_TO", "PNP_TO", "POM_TO", "POT_TO", "POU_TO", "POW_TO", "PPL_TO", "PPY_TO", "PRE_TO", "PRK_TO", "PRU_TO", "PRW_TO", "PSD_TO", "PSG_TO", "PSI_TO", "PSK_TO", "PTM_TO", "PTS_TO", "PUR_TO", "PVG_TO", "PWB_TO", "PWC_TO", "PWF_TO", "PWT_TO", "PXT_TO", "PXX_TO", "PZA_TO", "QEC_TO", "QLT_TO", "QMG_TO", "QMV_TO", "QRD_TO", "QRH_TO", "QRI_TO", "QRM_TO", "QRT_TO", "QSR_TO", "R_TO", "RBA_TO", "RBM_TO", "RBS_TO", "RC_TO", "RCH_TO", "RDI_TO", "RDK_TO", "RDL_TO", "RE_TO", "REN_TO", "RES_TO", "RET_TO", "RFP_TO", "RGL_TO", "RGX_TO", "RIC_TO", "RIT_TO", "RKN_TO", "RLC_TO", "RME_TO", "RMP_TO", "RMX_TO", "RN_TO", "RNW_TO", "RNX_TO", "RON_TO", "RRX_TO", "RSI_TO", "RTG_TO", "RUS_TO", "RVX_TO", "RY_TO", "S_TO", "SAM_TO", "SAP_TO", "SAS_TO", "SAU_TO", "SBB_TO", "SBC_TO", "SBI_TO", "SBN_TO", "SBR_TO", "SCB_TO", "SCC_TO", "SCL_TO", "SCP_TO", "SCU_TO", "SCY_TO", "SDY_TO", "SEA_TO", "SEC_TO", "SEN_TO", "SES_TO", "SEV_TO", "SGF_TO", "SGL_TO", "SGQ_TO", "SGY_TO", "SH_TO", "SIA_TO", "SII_TO", "SIS_TO", "SJ_TO", "SLF_TO", "SLR_TO", "SLW_TO", "SMA_TO", "SMC_TO", "SMF_TO", "SMT_TO", "SNC_TO", "SOX_TO", "SOY_TO", "SPB_TO", "SPE_TO", "SPM_TO", "SPT_TO", "SQP_TO", "SSL_TO", "SSO_TO", "ST_TO", "STB_TO", "STN_TO", "SU_TO", "SUM_TO", "SUO_TO", "SVB_TO", "SVC_TO", "SVL_TO", "SVM_TO", "SVY_TO", "SW_TO", "SWH_TO", "SWY_TO", "SXI_TO", "SXP_TO", "T_TO", "TA_TO", "TAO_TO", "TBE_TO", "TBL_TO", "TC_TO", "TCM_TO", "TCN_TO", "TCP_TO", "TCS_TO", "TCW_TO", "TCZ_TO", "TD_TO", "TDG_TO", "TEI_TO", "TEL_TO", "TET_TO", "TFI_TO", "TGL_TO", "TGO_TO", "TGZ_TO", "TH_TO", "THO_TO", "TIH_TO", "TKO_TO", "TLB_TO", "TLO_TO", "TMA_TO", "TMB_TO", "TMC_TO", "TMD_TO", "TMI_TO", "TML_TO", "TMM_TO", "TMR_TO", "TNP_TO", "TNX_TO", "TOG_TO", "TOS_TO", "TOT_TO", "TOU_TO", "TPH_TO", "TPK_TO", "TPL_TO", "TR_TO", "TRI_TO", "TRL_TO", "TRP_TO", "TRQ_TO", "TSL_TO", "TST_TO", "TT_TO", "TTH_TO", "TV_TO", "TVI_TO", "TVK_TO", "TWC_TO", "TX_TO", "TXG_TO", "TXL_TO", "TXP_TO", "TZS_TO", "TZZ_TO", "U_TO", "UEX_TO", "UFS_TO", "UNC_TO", "UNS_TO", "UR_TO", "URB_TO", "URE_TO", "US_TO", "UWE_TO", "VCM_TO", "VEF_TO", "VEM_TO", "VET_TO", "VFF_TO", "VGZ_TO", "VII_TO", "VLE_TO", "VLN_TO", "VNP_TO", "VNR_TO", "VRX_TO", "VSN_TO", "VXS_TO", "WB_TO", "WCP_TO", "WDN_TO", "WDO_TO", "WEF_TO", "WEQ_TO", "WEW_TO", "WFC_TO", "WFS_TO", "WFT_TO", "WG_TO", "WIN_TO", "WJA_TO", "WJX_TO", "WLC_TO", "WM_TO", "WN_TO", "WPK_TO", "WPT_TO", "WPX_TO", "WRG_TO", "WRN_TO", "WSP_TO", "WTE_TO", "X_TO", "XDC_TO", "XRC_TO", "XSI_TO", "XSR_TO", "XTC_TO", "XTD_TO", "XTG_TO", "XYM_TO", "Y_TO", "YCM_TO", "YGR_TO", "YMI_TO", "YRI_TO", "ZAR_TO", "ZAZ_TO", "ZCL_TO", "ZGQ_TO", "ZMU_TO", "ZZZ_TO"]
    	tsx_stocks.each do |tsx|
    		t.decimal "#{tsx}", default: nil
    	end

      t.timestamps null: false
    end
  end
end
