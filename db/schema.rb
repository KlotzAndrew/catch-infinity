# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151002033720) do

  create_table "historical_prices", force: :cascade do |t|
    t.string   "ticker"
    t.integer  "date"
    t.integer  "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stocks", force: :cascade do |t|
    t.string   "ticker"
    t.string   "name"
    t.integer  "last_price"
    t.datetime "last_trade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tsxto_tickers", force: :cascade do |t|
    t.datetime "record_date", null: false
    t.decimal  "AAB_TO"
    t.decimal  "AAV_TO"
    t.decimal  "ABT_TO"
    t.decimal  "ABX_TO"
    t.decimal  "ACC_TO"
    t.decimal  "ACD_TO"
    t.decimal  "ACQ_TO"
    t.decimal  "AD_TO"
    t.decimal  "ADN_TO"
    t.decimal  "ADV_TO"
    t.decimal  "AEI_TO"
    t.decimal  "AEM_TO"
    t.decimal  "AEZ_TO"
    t.decimal  "AF_TO"
    t.decimal  "AFN_TO"
    t.decimal  "AGI_TO"
    t.decimal  "AGT_TO"
    t.decimal  "AGU_TO"
    t.decimal  "AHF_TO"
    t.decimal  "AI_TO"
    t.decimal  "AIF_TO"
    t.decimal  "AIM_TO"
    t.decimal  "AJX_TO"
    t.decimal  "AKG_TO"
    t.decimal  "ALA_TO"
    t.decimal  "ALB_TO"
    t.decimal  "ALC_TO"
    t.decimal  "ALS_TO"
    t.decimal  "AM_TO"
    t.decimal  "AMI_TO"
    t.decimal  "AMM_TO"
    t.decimal  "ANX_TO"
    t.decimal  "AOI_TO"
    t.decimal  "APS_TO"
    t.decimal  "APY_TO"
    t.decimal  "AQA_TO"
    t.decimal  "AQN_TO"
    t.decimal  "AR_TO"
    t.decimal  "ARE_TO"
    t.decimal  "ARG_TO"
    t.decimal  "ARL_TO"
    t.decimal  "ARX_TO"
    t.decimal  "ASR_TO"
    t.decimal  "ATA_TO"
    t.decimal  "ATH_TO"
    t.decimal  "ATL_TO"
    t.decimal  "ATN_TO"
    t.decimal  "ATP_TO"
    t.decimal  "AUE_TO"
    t.decimal  "AUM_TO"
    t.decimal  "AUP_TO"
    t.decimal  "AVK_TO"
    t.decimal  "AVL_TO"
    t.decimal  "AVO_TO"
    t.decimal  "AVP_TO"
    t.decimal  "AXL_TO"
    t.decimal  "AXR_TO"
    t.decimal  "AXX_TO"
    t.decimal  "AXY_TO"
    t.decimal  "AYA_TO"
    t.decimal  "AZ_TO"
    t.decimal  "AZZ_TO"
    t.decimal  "BAA_TO"
    t.decimal  "BAD_TO"
    t.decimal  "BAN_TO"
    t.decimal  "BAR_TO"
    t.decimal  "BB_TO"
    t.decimal  "BBO_TO"
    t.decimal  "BCB_TO"
    t.decimal  "BCE_TO"
    t.decimal  "BCI_TO"
    t.decimal  "BDI_TO"
    t.decimal  "BDT_TO"
    t.decimal  "BIN_TO"
    t.decimal  "BIR_TO"
    t.decimal  "BK_TO"
    t.decimal  "BKI_TO"
    t.decimal  "BKX_TO"
    t.decimal  "BLD_TO"
    t.decimal  "BLU_TO"
    t.decimal  "BLX_TO"
    t.decimal  "BMO_TO"
    t.decimal  "BNE_TO"
    t.decimal  "BNG_TO"
    t.decimal  "BNK_TO"
    t.decimal  "BNP_TO"
    t.decimal  "BNS_TO"
    t.decimal  "BOS_TO"
    t.decimal  "BOY_TO"
    t.decimal  "BQE_TO"
    t.decimal  "BR_TO"
    t.decimal  "BRB_TO"
    t.decimal  "BRE_TO"
    t.decimal  "BRY_TO"
    t.decimal  "BSC_TO"
    t.decimal  "BSX_TO"
    t.decimal  "BTE_TO"
    t.decimal  "BTO_TO"
    t.decimal  "BU_TO"
    t.decimal  "BUI_TO"
    t.decimal  "BX_TO"
    t.decimal  "BXE_TO"
    t.decimal  "BXO_TO"
    t.decimal  "BYL_TO"
    t.decimal  "CAE_TO"
    t.decimal  "CAL_TO"
    t.decimal  "CAM_TO"
    t.decimal  "CAO_TO"
    t.decimal  "CAS_TO"
    t.decimal  "CAX_TO"
    t.decimal  "CAZ_TO"
    t.decimal  "CBF_TO"
    t.decimal  "CBL_TO"
    t.decimal  "CBU_TO"
    t.decimal  "CCA_TO"
    t.decimal  "CCM_TO"
    t.decimal  "CCO_TO"
    t.decimal  "CCV_TO"
    t.decimal  "CCZ_TO"
    t.decimal  "CDH_TO"
    t.decimal  "CDI_TO"
    t.decimal  "CDU_TO"
    t.decimal  "CDV_TO"
    t.decimal  "CEE_TO"
    t.decimal  "CET_TO"
    t.decimal  "CEU_TO"
    t.decimal  "CF_TO"
    t.decimal  "CFF_TO"
    t.decimal  "CFP_TO"
    t.decimal  "CFW_TO"
    t.decimal  "CFX_TO"
    t.decimal  "CG_TO"
    t.decimal  "CGG_TO"
    t.decimal  "CGI_TO"
    t.decimal  "CGJ_TO"
    t.decimal  "CGO_TO"
    t.decimal  "CGX_TO"
    t.decimal  "CHH_TO"
    t.decimal  "CHW_TO"
    t.decimal  "CIA_TO"
    t.decimal  "CIC_TO"
    t.decimal  "CIG_TO"
    t.decimal  "CIX_TO"
    t.decimal  "CJ_TO"
    t.decimal  "CJT_TO"
    t.decimal  "CKE_TO"
    t.decimal  "CKI_TO"
    t.decimal  "CLC_TO"
    t.decimal  "CLR_TO"
    t.decimal  "CLS_TO"
    t.decimal  "CM_TO"
    t.decimal  "CMG_TO"
    t.decimal  "CMH_TO"
    t.decimal  "CML_TO"
    t.decimal  "CNE_TO"
    t.decimal  "CNL_TO"
    t.decimal  "CNQ_TO"
    t.decimal  "CNR_TO"
    t.decimal  "CNU_TO"
    t.decimal  "COM_TO"
    t.decimal  "COP_TO"
    t.decimal  "COS_TO"
    t.decimal  "CP_TO"
    t.decimal  "CPG_TO"
    t.decimal  "CPH_TO"
    t.decimal  "CPI_TO"
    t.decimal  "CPX_TO"
    t.decimal  "CQE_TO"
    t.decimal  "CR_TO"
    t.decimal  "CRH_TO"
    t.decimal  "CRJ_TO"
    t.decimal  "CRN_TO"
    t.decimal  "CRP_TO"
    t.decimal  "CS_TO"
    t.decimal  "CSE_TO"
    t.decimal  "CSU_TO"
    t.decimal  "CSY_TO"
    t.decimal  "CTC_TO"
    t.decimal  "CTH_TO"
    t.decimal  "CTY_TO"
    t.decimal  "CU_TO"
    t.decimal  "CUM_TO"
    t.decimal  "CUR_TO"
    t.decimal  "CUS_TO"
    t.decimal  "CVE_TO"
    t.decimal  "CVG_TO"
    t.decimal  "CVL_TO"
    t.decimal  "CWB_TO"
    t.decimal  "CWF_TO"
    t.decimal  "CWI_TO"
    t.decimal  "CWL_TO"
    t.decimal  "CWX_TO"
    t.decimal  "CXI_TO"
    t.decimal  "CXN_TO"
    t.decimal  "CXR_TO"
    t.decimal  "CYB_TO"
    t.decimal  "CYT_TO"
    t.decimal  "CZN_TO"
    t.decimal  "CZQ_TO"
    t.decimal  "DBO_TO"
    t.decimal  "DCF_TO"
    t.decimal  "DCI_TO"
    t.decimal  "DDC_TO"
    t.decimal  "DEE_TO"
    t.decimal  "DEJ_TO"
    t.decimal  "DEN_TO"
    t.decimal  "DF_TO"
    t.decimal  "DFN_TO"
    t.decimal  "DGC_TO"
    t.decimal  "DGI_TO"
    t.decimal  "DGS_TO"
    t.decimal  "DH_TO"
    t.decimal  "DIV_TO"
    t.decimal  "DL_TO"
    t.decimal  "DML_TO"
    t.decimal  "DMM_TO"
    t.decimal  "DNA_TO"
    t.decimal  "DNG_TO"
    t.decimal  "DNT_TO"
    t.decimal  "DOL_TO"
    t.decimal  "DOO_TO"
    t.decimal  "DPM_TO"
    t.decimal  "DR_TO"
    t.decimal  "DRM_TO"
    t.decimal  "DRT_TO"
    t.decimal  "DRX_TO"
    t.decimal  "DS_TO"
    t.decimal  "DSG_TO"
    t.decimal  "DW_TO"
    t.decimal  "DWI_TO"
    t.decimal  "E_TO"
    t.decimal  "ECA_TO"
    t.decimal  "ECI_TO"
    t.decimal  "ECO_TO"
    t.decimal  "ECP_TO"
    t.decimal  "EDR_TO"
    t.decimal  "EDT_TO"
    t.decimal  "EDV_TO"
    t.decimal  "EFH_TO"
    t.decimal  "EFL_TO"
    t.decimal  "EFN_TO"
    t.decimal  "EFR_TO"
    t.decimal  "EFX_TO"
    t.decimal  "EGZ_TO"
    t.decimal  "EH_TO"
    t.decimal  "EIF_TO"
    t.decimal  "ELD_TO"
    t.decimal  "ELF_TO"
    t.decimal  "ELR_TO"
    t.decimal  "EMA_TO"
    t.decimal  "EMD_TO"
    t.decimal  "ENB_TO"
    t.decimal  "ENF_TO"
    t.decimal  "ENL_TO"
    t.decimal  "ENT_TO"
    t.decimal  "EOM_TO"
    t.decimal  "EPS_TO"
    t.decimal  "EQB_TO"
    t.decimal  "EQI_TO"
    t.decimal  "ER_TO"
    t.decimal  "ERD_TO"
    t.decimal  "ERF_TO"
    t.decimal  "ERM_TO"
    t.decimal  "ESI_TO"
    t.decimal  "ESL_TO"
    t.decimal  "ESN_TO"
    t.decimal  "ESP_TO"
    t.decimal  "ET_TO"
    t.decimal  "ETG_TO"
    t.decimal  "ETX_TO"
    t.decimal  "EVT_TO"
    t.decimal  "EXE_TO"
    t.decimal  "EXF_TO"
    t.decimal  "EXN_TO"
    t.decimal  "FAP_TO"
    t.decimal  "FAR_TO"
    t.decimal  "FC_TO"
    t.decimal  "FCO_TO"
    t.decimal  "FCR_TO"
    t.decimal  "FCU_TO"
    t.decimal  "FER_TO"
    t.decimal  "FFH_TO"
    t.decimal  "FFN_TO"
    t.decimal  "FGX_TO"
    t.decimal  "FIC_TO"
    t.decimal  "FM_TO"
    t.decimal  "FN_TO"
    t.decimal  "FNV_TO"
    t.decimal  "FOR_TO"
    t.decimal  "FOS_TO"
    t.decimal  "FP_TO"
    t.decimal  "FPX_TO"
    t.decimal  "FR_TO"
    t.decimal  "FRC_TO"
    t.decimal  "FRO_TO"
    t.decimal  "FRU_TO"
    t.decimal  "FRX_TO"
    t.decimal  "FSV_TO"
    t.decimal  "FSY_TO"
    t.decimal  "FSZ_TO"
    t.decimal  "FT_TO"
    t.decimal  "FTG_TO"
    t.decimal  "FTN_TO"
    t.decimal  "FTP_TO"
    t.decimal  "FTS_TO"
    t.decimal  "FTT_TO"
    t.decimal  "FTU_TO"
    t.decimal  "FVI_TO"
    t.decimal  "FVL_TO"
    t.decimal  "G_TO"
    t.decimal  "GBT_TO"
    t.decimal  "GBU_TO"
    t.decimal  "GC_TO"
    t.decimal  "GCG_TO"
    t.decimal  "GCL_TO"
    t.decimal  "GCM_TO"
    t.decimal  "GCT_TO"
    t.decimal  "GDC_TO"
    t.decimal  "GDI_TO"
    t.decimal  "GDL_TO"
    t.decimal  "GDS_TO"
    t.decimal  "GEI_TO"
    t.decimal  "GEN_TO"
    t.decimal  "GEO_TO"
    t.decimal  "GGA_TO"
    t.decimal  "GGD_TO"
    t.decimal  "GH_TO"
    t.decimal  "GIL_TO"
    t.decimal  "GIX_TO"
    t.decimal  "GLG_TO"
    t.decimal  "GMO_TO"
    t.decimal  "GMP_TO"
    t.decimal  "GMX_TO"
    t.decimal  "GO_TO"
    t.decimal  "GPR_TO"
    t.decimal  "GQM_TO"
    t.decimal  "GS_TO"
    t.decimal  "GSC_TO"
    t.decimal  "GTE_TO"
    t.decimal  "GTH_TO"
    t.decimal  "GTX_TO"
    t.decimal  "GUD_TO"
    t.decimal  "GUY_TO"
    t.decimal  "GVC_TO"
    t.decimal  "GWO_TO"
    t.decimal  "GWR_TO"
    t.decimal  "GXE_TO"
    t.decimal  "GXI_TO"
    t.decimal  "GXO_TO"
    t.decimal  "GZT_TO"
    t.decimal  "HBC_TO"
    t.decimal  "HBM_TO"
    t.decimal  "HBP_TO"
    t.decimal  "HCG_TO"
    t.decimal  "HDX_TO"
    t.decimal  "HE_TO"
    t.decimal  "HER_TO"
    t.decimal  "HGN_TO"
    t.decimal  "HLC_TO"
    t.decimal  "HLF_TO"
    t.decimal  "HNL_TO"
    t.decimal  "HRT_TO"
    t.decimal  "HRX_TO"
    t.decimal  "HSE_TO"
    t.decimal  "HUF_TO"
    t.decimal  "HWD_TO"
    t.decimal  "HWO_TO"
    t.decimal  "HYD_TO"
    t.decimal  "HYG_TO"
    t.decimal  "HZM_TO"
    t.decimal  "I_TO"
    t.decimal  "IAE_TO"
    t.decimal  "IAG_TO"
    t.decimal  "IAM_TO"
    t.decimal  "IBG_TO"
    t.decimal  "ICE_TO"
    t.decimal  "ICP_TO"
    t.decimal  "IDC_TO"
    t.decimal  "IDG_TO"
    t.decimal  "IDM_TO"
    t.decimal  "IFC_TO"
    t.decimal  "IFP_TO"
    t.decimal  "IGM_TO"
    t.decimal  "IGT_TO"
    t.decimal  "III_TO"
    t.decimal  "IMG_TO"
    t.decimal  "IMO_TO"
    t.decimal  "IMP_TO"
    t.decimal  "IMV_TO"
    t.decimal  "INE_TO"
    t.decimal  "INQ_TO"
    t.decimal  "INV_TO"
    t.decimal  "IPL_TO"
    t.decimal  "IRD_TO"
    t.decimal  "IRG_TO"
    t.decimal  "IRL_TO"
    t.decimal  "ISM_TO"
    t.decimal  "ISV_TO"
    t.decimal  "IT_TO"
    t.decimal  "ITC_TO"
    t.decimal  "ITH_TO"
    t.decimal  "ITP_TO"
    t.decimal  "IVN_TO"
    t.decimal  "IVW_TO"
    t.decimal  "IXR_TO"
    t.decimal  "JDN_TO"
    t.decimal  "JE_TO"
    t.decimal  "JEC_TO"
    t.decimal  "JOY_TO"
    t.decimal  "K_TO"
    t.decimal  "KAT_TO"
    t.decimal  "KBL_TO"
    t.decimal  "KDX_TO"
    t.decimal  "KEL_TO"
    t.decimal  "KER_TO"
    t.decimal  "KEY_TO"
    t.decimal  "KFS_TO"
    t.decimal  "KGI_TO"
    t.decimal  "KLS_TO"
    t.decimal  "KMP_TO"
    t.decimal  "KOR_TO"
    t.decimal  "KPT_TO"
    t.decimal  "KRN_TO"
    t.decimal  "KXS_TO"
    t.decimal  "L_TO"
    t.decimal  "LAC_TO"
    t.decimal  "LAM_TO"
    t.decimal  "LB_TO"
    t.decimal  "LBS_TO"
    t.decimal  "LCS_TO"
    t.decimal  "LEX_TO"
    t.decimal  "LFE_TO"
    t.decimal  "LGC_TO"
    t.decimal  "LIF_TO"
    t.decimal  "LII_TO"
    t.decimal  "LIQ_TO"
    t.decimal  "LMP_TO"
    t.decimal  "LN_TO"
    t.decimal  "LNF_TO"
    t.decimal  "LNR_TO"
    t.decimal  "LRE_TO"
    t.decimal  "LSG_TO"
    t.decimal  "LTS_TO"
    t.decimal  "LUC_TO"
    t.decimal  "LUG_TO"
    t.decimal  "LUN_TO"
    t.decimal  "LVN_TO"
    t.decimal  "LWP_TO"
    t.decimal  "LYD_TO"
    t.decimal  "MA_TO"
    t.decimal  "MAG_TO"
    t.decimal  "MAK_TO"
    t.decimal  "MAL_TO"
    t.decimal  "MAQ_TO"
    t.decimal  "MAR_TO"
    t.decimal  "MAW_TO"
    t.decimal  "MAX_TO"
    t.decimal  "MAY_TO"
    t.decimal  "MBA_TO"
    t.decimal  "MBC_TO"
    t.decimal  "MBN_TO"
    t.decimal  "MBT_TO"
    t.decimal  "MBX_TO"
    t.decimal  "MCB_TO"
    t.decimal  "MCZ_TO"
    t.decimal  "MDA_TO"
    t.decimal  "MDF_TO"
    t.decimal  "MDI_TO"
    t.decimal  "MDN_TO"
    t.decimal  "ME_TO"
    t.decimal  "MEG_TO"
    t.decimal  "MEQ_TO"
    t.decimal  "MET_TO"
    t.decimal  "MFC_TO"
    t.decimal  "MFI_TO"
    t.decimal  "MG_TO"
    t.decimal  "MGA_TO"
    t.decimal  "MGO_TO"
    t.decimal  "MGT_TO"
    t.decimal  "MKP_TO"
    t.decimal  "MLP_TO"
    t.decimal  "MM_TO"
    t.decimal  "MMM_TO"
    t.decimal  "MMT_TO"
    t.decimal  "MND_TO"
    t.decimal  "MNT_TO"
    t.decimal  "MNW_TO"
    t.decimal  "MOZ_TO"
    t.decimal  "MPC_TO"
    t.decimal  "MPI_TO"
    t.decimal  "MPV_TO"
    t.decimal  "MRC_TO"
    t.decimal  "MRD_TO"
    t.decimal  "MRE_TO"
    t.decimal  "MRU_TO"
    t.decimal  "MSI_TO"
    t.decimal  "MSL_TO"
    t.decimal  "MSV_TO"
    t.decimal  "MTG_TO"
    t.decimal  "MTL_TO"
    t.decimal  "MTY_TO"
    t.decimal  "MUX_TO"
    t.decimal  "MWE_TO"
    t.decimal  "MX_TO"
    t.decimal  "MXG_TO"
    t.decimal  "NA_TO"
    t.decimal  "NAL_TO"
    t.decimal  "NB_TO"
    t.decimal  "NBD_TO"
    t.decimal  "NBZ_TO"
    t.decimal  "NCF_TO"
    t.decimal  "NCQ_TO"
    t.decimal  "NCU_TO"
    t.decimal  "NDM_TO"
    t.decimal  "NDQ_TO"
    t.decimal  "NFI_TO"
    t.decimal  "NG_TO"
    t.decimal  "NGD_TO"
    t.decimal  "NGQ_TO"
    t.decimal  "NHC_TO"
    t.decimal  "NI_TO"
    t.decimal  "NII_TO"
    t.decimal  "NKO_TO"
    t.decimal  "NLN_TO"
    t.decimal  "NMI_TO"
    t.decimal  "NML_TO"
    t.decimal  "NOA_TO"
    t.decimal  "NPC_TO"
    t.decimal  "NPI_TO"
    t.decimal  "NPK_TO"
    t.decimal  "NPS_TO"
    t.decimal  "NRE_TO"
    t.decimal  "NRG_TO"
    t.decimal  "NRI_TO"
    t.decimal  "NSU_TO"
    t.decimal  "NTB_TO"
    t.decimal  "NUS_TO"
    t.decimal  "NUX_TO"
    t.decimal  "NVA_TO"
    t.decimal  "NVC_TO"
    t.decimal  "NWC_TO"
    t.decimal  "NXC_TO"
    t.decimal  "NXJ_TO"
    t.decimal  "OBM_TO"
    t.decimal  "OCX_TO"
    t.decimal  "OER_TO"
    t.decimal  "OGC_TO"
    t.decimal  "OGD_TO"
    t.decimal  "OLY_TO"
    t.decimal  "OMI_TO"
    t.decimal  "ONC_TO"
    t.decimal  "OPM_TO"
    t.decimal  "OR_TO"
    t.decimal  "ORA_TO"
    t.decimal  "ORE_TO"
    t.decimal  "ORL_TO"
    t.decimal  "ORT_TO"
    t.decimal  "ORV_TO"
    t.decimal  "OSP_TO"
    t.decimal  "OSU_TO"
    t.decimal  "OTC_TO"
    t.decimal  "OXC_TO"
    t.decimal  "P_TO"
    t.decimal  "PAA_TO"
    t.decimal  "PBH_TO"
    t.decimal  "PBL_TO"
    t.decimal  "PCY_TO"
    t.decimal  "PD_TO"
    t.decimal  "PDL_TO"
    t.decimal  "PDN_TO"
    t.decimal  "PDV_TO"
    t.decimal  "PEG_TO"
    t.decimal  "PER_TO"
    t.decimal  "PEY_TO"
    t.decimal  "PFB_TO"
    t.decimal  "PG_TO"
    t.decimal  "PGD_TO"
    t.decimal  "PGF_TO"
    t.decimal  "PHR_TO"
    t.decimal  "PHX_TO"
    t.decimal  "PIF_TO"
    t.decimal  "PIH_TO"
    t.decimal  "PKI_TO"
    t.decimal  "PLG_TO"
    t.decimal  "PLI_TO"
    t.decimal  "PLS_TO"
    t.decimal  "PME_TO"
    t.decimal  "PMM_TO"
    t.decimal  "PMN_TO"
    t.decimal  "PMT_TO"
    t.decimal  "PNP_TO"
    t.decimal  "POM_TO"
    t.decimal  "POT_TO"
    t.decimal  "POU_TO"
    t.decimal  "POW_TO"
    t.decimal  "PPL_TO"
    t.decimal  "PPY_TO"
    t.decimal  "PRE_TO"
    t.decimal  "PRK_TO"
    t.decimal  "PRU_TO"
    t.decimal  "PRW_TO"
    t.decimal  "PSD_TO"
    t.decimal  "PSG_TO"
    t.decimal  "PSI_TO"
    t.decimal  "PSK_TO"
    t.decimal  "PTM_TO"
    t.decimal  "PTS_TO"
    t.decimal  "PUR_TO"
    t.decimal  "PVG_TO"
    t.decimal  "PWB_TO"
    t.decimal  "PWC_TO"
    t.decimal  "PWF_TO"
    t.decimal  "PWT_TO"
    t.decimal  "PXT_TO"
    t.decimal  "PXX_TO"
    t.decimal  "PZA_TO"
    t.decimal  "QEC_TO"
    t.decimal  "QLT_TO"
    t.decimal  "QMG_TO"
    t.decimal  "QMV_TO"
    t.decimal  "QRD_TO"
    t.decimal  "QRH_TO"
    t.decimal  "QRI_TO"
    t.decimal  "QRM_TO"
    t.decimal  "QRT_TO"
    t.decimal  "QSR_TO"
    t.decimal  "R_TO"
    t.decimal  "RBA_TO"
    t.decimal  "RBM_TO"
    t.decimal  "RBS_TO"
    t.decimal  "RC_TO"
    t.decimal  "RCH_TO"
    t.decimal  "RDI_TO"
    t.decimal  "RDK_TO"
    t.decimal  "RDL_TO"
    t.decimal  "RE_TO"
    t.decimal  "REN_TO"
    t.decimal  "RES_TO"
    t.decimal  "RET_TO"
    t.decimal  "RFP_TO"
    t.decimal  "RGL_TO"
    t.decimal  "RGX_TO"
    t.decimal  "RIC_TO"
    t.decimal  "RIT_TO"
    t.decimal  "RKN_TO"
    t.decimal  "RLC_TO"
    t.decimal  "RME_TO"
    t.decimal  "RMP_TO"
    t.decimal  "RMX_TO"
    t.decimal  "RN_TO"
    t.decimal  "RNW_TO"
    t.decimal  "RNX_TO"
    t.decimal  "RON_TO"
    t.decimal  "RRX_TO"
    t.decimal  "RSI_TO"
    t.decimal  "RTG_TO"
    t.decimal  "RUS_TO"
    t.decimal  "RVX_TO"
    t.decimal  "RY_TO"
    t.decimal  "S_TO"
    t.decimal  "SAM_TO"
    t.decimal  "SAP_TO"
    t.decimal  "SAS_TO"
    t.decimal  "SAU_TO"
    t.decimal  "SBB_TO"
    t.decimal  "SBC_TO"
    t.decimal  "SBI_TO"
    t.decimal  "SBN_TO"
    t.decimal  "SBR_TO"
    t.decimal  "SCB_TO"
    t.decimal  "SCC_TO"
    t.decimal  "SCL_TO"
    t.decimal  "SCP_TO"
    t.decimal  "SCU_TO"
    t.decimal  "SCY_TO"
    t.decimal  "SDY_TO"
    t.decimal  "SEA_TO"
    t.decimal  "SEC_TO"
    t.decimal  "SEN_TO"
    t.decimal  "SES_TO"
    t.decimal  "SEV_TO"
    t.decimal  "SGF_TO"
    t.decimal  "SGL_TO"
    t.decimal  "SGQ_TO"
    t.decimal  "SGY_TO"
    t.decimal  "SH_TO"
    t.decimal  "SIA_TO"
    t.decimal  "SII_TO"
    t.decimal  "SIS_TO"
    t.decimal  "SJ_TO"
    t.decimal  "SLF_TO"
    t.decimal  "SLR_TO"
    t.decimal  "SLW_TO"
    t.decimal  "SMA_TO"
    t.decimal  "SMC_TO"
    t.decimal  "SMF_TO"
    t.decimal  "SMT_TO"
    t.decimal  "SNC_TO"
    t.decimal  "SOX_TO"
    t.decimal  "SOY_TO"
    t.decimal  "SPB_TO"
    t.decimal  "SPE_TO"
    t.decimal  "SPM_TO"
    t.decimal  "SPT_TO"
    t.decimal  "SQP_TO"
    t.decimal  "SSL_TO"
    t.decimal  "SSO_TO"
    t.decimal  "ST_TO"
    t.decimal  "STB_TO"
    t.decimal  "STN_TO"
    t.decimal  "SU_TO"
    t.decimal  "SUM_TO"
    t.decimal  "SUO_TO"
    t.decimal  "SVB_TO"
    t.decimal  "SVC_TO"
    t.decimal  "SVL_TO"
    t.decimal  "SVM_TO"
    t.decimal  "SVY_TO"
    t.decimal  "SW_TO"
    t.decimal  "SWH_TO"
    t.decimal  "SWY_TO"
    t.decimal  "SXI_TO"
    t.decimal  "SXP_TO"
    t.decimal  "T_TO"
    t.decimal  "TA_TO"
    t.decimal  "TAO_TO"
    t.decimal  "TBE_TO"
    t.decimal  "TBL_TO"
    t.decimal  "TC_TO"
    t.decimal  "TCM_TO"
    t.decimal  "TCN_TO"
    t.decimal  "TCP_TO"
    t.decimal  "TCS_TO"
    t.decimal  "TCW_TO"
    t.decimal  "TCZ_TO"
    t.decimal  "TD_TO"
    t.decimal  "TDG_TO"
    t.decimal  "TEI_TO"
    t.decimal  "TEL_TO"
    t.decimal  "TET_TO"
    t.decimal  "TFI_TO"
    t.decimal  "TGL_TO"
    t.decimal  "TGO_TO"
    t.decimal  "TGZ_TO"
    t.decimal  "TH_TO"
    t.decimal  "THO_TO"
    t.decimal  "TIH_TO"
    t.decimal  "TKO_TO"
    t.decimal  "TLB_TO"
    t.decimal  "TLO_TO"
    t.decimal  "TMA_TO"
    t.decimal  "TMB_TO"
    t.decimal  "TMC_TO"
    t.decimal  "TMD_TO"
    t.decimal  "TMI_TO"
    t.decimal  "TML_TO"
    t.decimal  "TMM_TO"
    t.decimal  "TMR_TO"
    t.decimal  "TNP_TO"
    t.decimal  "TNX_TO"
    t.decimal  "TOG_TO"
    t.decimal  "TOS_TO"
    t.decimal  "TOT_TO"
    t.decimal  "TOU_TO"
    t.decimal  "TPH_TO"
    t.decimal  "TPK_TO"
    t.decimal  "TPL_TO"
    t.decimal  "TR_TO"
    t.decimal  "TRI_TO"
    t.decimal  "TRL_TO"
    t.decimal  "TRP_TO"
    t.decimal  "TRQ_TO"
    t.decimal  "TSL_TO"
    t.decimal  "TST_TO"
    t.decimal  "TT_TO"
    t.decimal  "TTH_TO"
    t.decimal  "TV_TO"
    t.decimal  "TVI_TO"
    t.decimal  "TVK_TO"
    t.decimal  "TWC_TO"
    t.decimal  "TX_TO"
    t.decimal  "TXG_TO"
    t.decimal  "TXL_TO"
    t.decimal  "TXP_TO"
    t.decimal  "TZS_TO"
    t.decimal  "TZZ_TO"
    t.decimal  "U_TO"
    t.decimal  "UEX_TO"
    t.decimal  "UFS_TO"
    t.decimal  "UNC_TO"
    t.decimal  "UNS_TO"
    t.decimal  "UR_TO"
    t.decimal  "URB_TO"
    t.decimal  "URE_TO"
    t.decimal  "US_TO"
    t.decimal  "UWE_TO"
    t.decimal  "VCM_TO"
    t.decimal  "VEF_TO"
    t.decimal  "VEM_TO"
    t.decimal  "VET_TO"
    t.decimal  "VFF_TO"
    t.decimal  "VGZ_TO"
    t.decimal  "VII_TO"
    t.decimal  "VLE_TO"
    t.decimal  "VLN_TO"
    t.decimal  "VNP_TO"
    t.decimal  "VNR_TO"
    t.decimal  "VRX_TO"
    t.decimal  "VSN_TO"
    t.decimal  "VXS_TO"
    t.decimal  "WB_TO"
    t.decimal  "WCP_TO"
    t.decimal  "WDN_TO"
    t.decimal  "WDO_TO"
    t.decimal  "WEF_TO"
    t.decimal  "WEQ_TO"
    t.decimal  "WEW_TO"
    t.decimal  "WFC_TO"
    t.decimal  "WFS_TO"
    t.decimal  "WFT_TO"
    t.decimal  "WG_TO"
    t.decimal  "WIN_TO"
    t.decimal  "WJA_TO"
    t.decimal  "WJX_TO"
    t.decimal  "WLC_TO"
    t.decimal  "WM_TO"
    t.decimal  "WN_TO"
    t.decimal  "WPK_TO"
    t.decimal  "WPT_TO"
    t.decimal  "WPX_TO"
    t.decimal  "WRG_TO"
    t.decimal  "WRN_TO"
    t.decimal  "WSP_TO"
    t.decimal  "WTE_TO"
    t.decimal  "X_TO"
    t.decimal  "XDC_TO"
    t.decimal  "XRC_TO"
    t.decimal  "XSI_TO"
    t.decimal  "XSR_TO"
    t.decimal  "XTC_TO"
    t.decimal  "XTD_TO"
    t.decimal  "XTG_TO"
    t.decimal  "XYM_TO"
    t.decimal  "Y_TO"
    t.decimal  "YCM_TO"
    t.decimal  "YGR_TO"
    t.decimal  "YMI_TO"
    t.decimal  "YRI_TO"
    t.decimal  "ZAR_TO"
    t.decimal  "ZAZ_TO"
    t.decimal  "ZCL_TO"
    t.decimal  "ZGQ_TO"
    t.decimal  "ZMU_TO"
    t.decimal  "ZZZ_TO"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
