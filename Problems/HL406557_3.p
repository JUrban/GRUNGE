tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(f1234_0_2E0,type,(
    f1234_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1234_0_2E1,type,(
    f1234_0_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(f1234_1_2E0,type,(
    f1234_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(f1234_1_2E1,type,(
    f1234_1_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(f1236_0_2E0,type,(
    f1236_0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_0_2E2,type,(
    f1236_0_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_0_2E3,type,(
    f1236_0_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_1_2E0,type,(
    f1236_1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_1_2E2,type,(
    f1236_1_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_1_2E3,type,(
    f1236_1_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_2_2E0,type,(
    f1236_2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(f1236_2_2E2,type,(
    f1236_2_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_2_2E3,type,(
    f1236_2_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(f1236_3_2E0,type,(
    f1236_3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))) )).

tff(f1236_3_2E3,type,(
    f1236_3_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(f1236_3_2E4,type,(
    f1236_3_2E4: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Earithmetic_2EDIV2_2E0,type,(
    c_2Earithmetic_2EDIV2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EDIV2_2E1,type,(
    c_2Earithmetic_2EDIV2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ealignment_2Ealigned_2E0,type,(
    c_2Ealignment_2Ealigned_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Ealignment_2Ealigned_2E2,type,(
    c_2Ealignment_2Ealigned_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enumeral_2Eexactlog_2E0,type,(
    c_2Enumeral_2Eexactlog_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2Eexactlog_2E1,type,(
    c_2Enumeral_2Eexactlog_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiDUB_2E0,type,(
    c_2Enumeral_2EiDUB_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiDUB_2E1,type,(
    c_2Enumeral_2EiDUB_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2Einternal__mult_2E0,type,(
    c_2Enumeral_2Einternal__mult_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Einternal__mult_2E2,type,(
    c_2Enumeral_2Einternal__mult_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Enumeral_2Eonecount_2E0,type,(
    c_2Enumeral_2Eonecount_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Eonecount_2E2,type,(
    c_2Enumeral_2Eonecount_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2Etexp__help_2E0,type,(
    c_2Enumeral_2Etexp__help_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Enumeral_2Etexp__help_2E2,type,(
    c_2Enumeral_2Etexp__help_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ewords_2Eword__2comp_2E0,type,(
    c_2Ewords_2Eword__2comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2Eword__2comp_2E1,type,(
    c_2Ewords_2Eword__2comp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__add_2E0,type,(
    c_2Ewords_2Eword__add_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__add_2E2,type,(
    c_2Ewords_2Eword__add_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__mul_2E0,type,(
    c_2Ewords_2Eword__mul_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__mul_2E2,type,(
    c_2Ewords_2Eword__mul_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__sub_2E0,type,(
    c_2Ewords_2Eword__sub_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__sub_2E2,type,(
    c_2Ewords_2Eword__sub_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ef1234_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f1234_0_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1234_0_2E0,X0_2E0) )).

tff(arityeq1_2Ef1234_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : f1234_1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,f1234_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef1236_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef1236_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef1236_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f1236_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef1236_2_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_2_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f1236_2_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef1236_3_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f1236_3_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_3_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef1236_3_2E4,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum] : f1236_3_2E4(X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),f1236_3_2E0,X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Ebool_2ELET_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ealignment_2Ealigned_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a0,axiom,(
    ! [A_27a0: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0)] : c_2Ealignment_2Ealigned_2E2(A_27a0,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a0),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a10,axiom,(
    ! [A_27a10: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10)] : c_2Ealignment_2Ealigned_2E2(A_27a10,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a10),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a13,axiom,(
    ! [A_27a13: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13)] : c_2Ealignment_2Ealigned_2E2(A_27a13,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a13),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a14,axiom,(
    ! [A_27a14: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14)] : c_2Ealignment_2Ealigned_2E2(A_27a14,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a14),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a15,axiom,(
    ! [A_27a15: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15)] : c_2Ealignment_2Ealigned_2E2(A_27a15,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a15),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a16,axiom,(
    ! [A_27a16: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16)] : c_2Ealignment_2Ealigned_2E2(A_27a16,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a16),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a18,axiom,(
    ! [A_27a18: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18)] : c_2Ealignment_2Ealigned_2E2(A_27a18,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a18),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a19,axiom,(
    ! [A_27a19: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19)] : c_2Ealignment_2Ealigned_2E2(A_27a19,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a19),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a2,axiom,(
    ! [A_27a2: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2)] : c_2Ealignment_2Ealigned_2E2(A_27a2,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a2),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a20,axiom,(
    ! [A_27a20: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20)] : c_2Ealignment_2Ealigned_2E2(A_27a20,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a20),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a21,axiom,(
    ! [A_27a21: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21)] : c_2Ealignment_2Ealigned_2E2(A_27a21,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a21),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a23,axiom,(
    ! [A_27a23: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23)] : c_2Ealignment_2Ealigned_2E2(A_27a23,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a23),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a25,axiom,(
    ! [A_27a25: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25)] : c_2Ealignment_2Ealigned_2E2(A_27a25,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a25),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a26,axiom,(
    ! [A_27a26: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26)] : c_2Ealignment_2Ealigned_2E2(A_27a26,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a26),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a27,axiom,(
    ! [A_27a27: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27)] : c_2Ealignment_2Ealigned_2E2(A_27a27,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a27),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a4,axiom,(
    ! [A_27a4: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4)] : c_2Ealignment_2Ealigned_2E2(A_27a4,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a4),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a6,axiom,(
    ! [A_27a6: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6)] : c_2Ealignment_2Ealigned_2E2(A_27a6,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a6),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27a8,axiom,(
    ! [A_27a8: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8)] : c_2Ealignment_2Ealigned_2E2(A_27a8,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27a8),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ealignment_2Ealigned_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ealignment_2Ealigned_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : c_2Ealignment_2Ealigned_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)] : c_2Ealignment_2Ealigned_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)] : c_2Ealignment_2Ealigned_2E2(A_27f,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27f),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)] : c_2Ealignment_2Ealigned_2E2(A_27h,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27h),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)] : c_2Ealignment_2Ealigned_2E2(A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)] : c_2Ealignment_2Ealigned_2E2(A_27k,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27k),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)] : c_2Ealignment_2Ealigned_2E2(A_27m,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27m),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27o,axiom,(
    ! [A_27o: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o)] : c_2Ealignment_2Ealigned_2E2(A_27o,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27o),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27q,axiom,(
    ! [A_27q: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q)] : c_2Ealignment_2Ealigned_2E2(A_27q,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27q),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27s,axiom,(
    ! [A_27s: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s)] : c_2Ealignment_2Ealigned_2E2(A_27s,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27s),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27u,axiom,(
    ! [A_27u: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ealignment_2Ealigned_2E2(A_27u,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27u),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27x,axiom,(
    ! [A_27x: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)] : c_2Ealignment_2Ealigned_2E2(A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ealignment_2Ealigned_2E2_2Emono_2EA_27y,axiom,(
    ! [A_27y: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)] : c_2Ealignment_2Ealigned_2E2(A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Emin_2Ebool),c_2Ealignment_2Ealigned_2E0(A_27y),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2Eexactlog_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2Eexactlog_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Enumeral_2Einternal__mult_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Einternal__mult_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Einternal__mult_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a0,axiom,(
    ! [A_27a0: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a0,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),c_2Ewords_2En2w_2E0(A_27a0),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a10,axiom,(
    ! [A_27a10: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a10,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),c_2Ewords_2En2w_2E0(A_27a10),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a13,axiom,(
    ! [A_27a13: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a13,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),c_2Ewords_2En2w_2E0(A_27a13),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a14,axiom,(
    ! [A_27a14: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a14,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),c_2Ewords_2En2w_2E0(A_27a14),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a15,axiom,(
    ! [A_27a15: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a15,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),c_2Ewords_2En2w_2E0(A_27a15),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a16,axiom,(
    ! [A_27a16: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a16,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),c_2Ewords_2En2w_2E0(A_27a16),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a18,axiom,(
    ! [A_27a18: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a18,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),c_2Ewords_2En2w_2E0(A_27a18),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a19,axiom,(
    ! [A_27a19: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a19,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),c_2Ewords_2En2w_2E0(A_27a19),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a2,axiom,(
    ! [A_27a2: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a2,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),c_2Ewords_2En2w_2E0(A_27a2),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a20,axiom,(
    ! [A_27a20: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a20,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),c_2Ewords_2En2w_2E0(A_27a20),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a21,axiom,(
    ! [A_27a21: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a21,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),c_2Ewords_2En2w_2E0(A_27a21),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a23,axiom,(
    ! [A_27a23: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a23,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),c_2Ewords_2En2w_2E0(A_27a23),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a25,axiom,(
    ! [A_27a25: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a25,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),c_2Ewords_2En2w_2E0(A_27a25),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a26,axiom,(
    ! [A_27a26: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a26,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),c_2Ewords_2En2w_2E0(A_27a26),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a27,axiom,(
    ! [A_27a27: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a27,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),c_2Ewords_2En2w_2E0(A_27a27),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a4,axiom,(
    ! [A_27a4: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a4,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),c_2Ewords_2En2w_2E0(A_27a4),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a6,axiom,(
    ! [A_27a6: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a6,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),c_2Ewords_2En2w_2E0(A_27a6),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a8,axiom,(
    ! [A_27a8: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a8,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),c_2Ewords_2En2w_2E0(A_27a8),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E0(A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E0(A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2En2w_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27f,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2En2w_2E0(A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27h,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2En2w_2E0(A_27h),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27i,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2En2w_2E0(A_27i),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27k,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2En2w_2E0(A_27k),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27m,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2En2w_2E0(A_27m),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27o,axiom,(
    ! [A_27o: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27o,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),c_2Ewords_2En2w_2E0(A_27o),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27q,axiom,(
    ! [A_27q: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27q,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),c_2Ewords_2En2w_2E0(A_27q),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27s,axiom,(
    ! [A_27s: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27s,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ewords_2En2w_2E0(A_27s),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27u,axiom,(
    ! [A_27u: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27u,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ewords_2En2w_2E0(A_27u),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27x,axiom,(
    ! [A_27x: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27x,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ewords_2En2w_2E0(A_27x),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27y,axiom,(
    ! [A_27y: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27y,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),c_2Ewords_2En2w_2E0(A_27y),X0_2E0) )).

tff(arityeq2_2Ec_2Enumeral_2Eonecount_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Eonecount_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Enumeral_2Etexp__help_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Etexp__help_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2Etexp__help_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__2comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : c_2Ewords_2Eword__2comp_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__2comp_2E0(A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)] : c_2Ewords_2Eword__2comp_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__2comp_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)] : c_2Ewords_2Eword__2comp_2E1(A_27f,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__2comp_2E0(A_27f),X0_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__add_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__add_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a13,axiom,(
    ! [A_27a13: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13)] : c_2Ewords_2Eword__add_2E2(A_27a13,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13)),c_2Ewords_2Eword__add_2E0(A_27a13),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a14,axiom,(
    ! [A_27a14: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14)] : c_2Ewords_2Eword__add_2E2(A_27a14,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14)),c_2Ewords_2Eword__add_2E0(A_27a14),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a15,axiom,(
    ! [A_27a15: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15)] : c_2Ewords_2Eword__add_2E2(A_27a15,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15)),c_2Ewords_2Eword__add_2E0(A_27a15),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a16,axiom,(
    ! [A_27a16: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16)] : c_2Ewords_2Eword__add_2E2(A_27a16,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16)),c_2Ewords_2Eword__add_2E0(A_27a16),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a23,axiom,(
    ! [A_27a23: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23)] : c_2Ewords_2Eword__add_2E2(A_27a23,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23)),c_2Ewords_2Eword__add_2E0(A_27a23),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a26,axiom,(
    ! [A_27a26: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26)] : c_2Ewords_2Eword__add_2E2(A_27a26,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26)),c_2Ewords_2Eword__add_2E0(A_27a26),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)] : c_2Ewords_2Eword__add_2E2(A_27h,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)),c_2Ewords_2Eword__add_2E0(A_27h),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)] : c_2Ewords_2Eword__add_2E2(A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)),c_2Ewords_2Eword__add_2E0(A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)] : c_2Ewords_2Eword__add_2E2(A_27k,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)),c_2Ewords_2Eword__add_2E0(A_27k),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)] : c_2Ewords_2Eword__add_2E2(A_27m,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)),c_2Ewords_2Eword__add_2E0(A_27m),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27o,axiom,(
    ! [A_27o: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o)] : c_2Ewords_2Eword__add_2E2(A_27o,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o)),c_2Ewords_2Eword__add_2E0(A_27o),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27q,axiom,(
    ! [A_27q: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q)] : c_2Ewords_2Eword__add_2E2(A_27q,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q)),c_2Ewords_2Eword__add_2E0(A_27q),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27s,axiom,(
    ! [A_27s: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s)] : c_2Ewords_2Eword__add_2E2(A_27s,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s)),c_2Ewords_2Eword__add_2E0(A_27s),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27u,axiom,(
    ! [A_27u: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)] : c_2Ewords_2Eword__add_2E2(A_27u,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ewords_2Eword__add_2E0(A_27u),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__mul_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__mul_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__sub_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__sub_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a0,axiom,(
    ! [A_27a0: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0)] : c_2Ewords_2Eword__sub_2E2(A_27a0,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0)),c_2Ewords_2Eword__sub_2E0(A_27a0),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a10,axiom,(
    ! [A_27a10: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10)] : c_2Ewords_2Eword__sub_2E2(A_27a10,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10)),c_2Ewords_2Eword__sub_2E0(A_27a10),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a18,axiom,(
    ! [A_27a18: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18)] : c_2Ewords_2Eword__sub_2E2(A_27a18,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18)),c_2Ewords_2Eword__sub_2E0(A_27a18),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a19,axiom,(
    ! [A_27a19: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19)] : c_2Ewords_2Eword__sub_2E2(A_27a19,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19)),c_2Ewords_2Eword__sub_2E0(A_27a19),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a2,axiom,(
    ! [A_27a2: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2)] : c_2Ewords_2Eword__sub_2E2(A_27a2,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2)),c_2Ewords_2Eword__sub_2E0(A_27a2),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a20,axiom,(
    ! [A_27a20: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20)] : c_2Ewords_2Eword__sub_2E2(A_27a20,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20)),c_2Ewords_2Eword__sub_2E0(A_27a20),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a21,axiom,(
    ! [A_27a21: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21)] : c_2Ewords_2Eword__sub_2E2(A_27a21,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21)),c_2Ewords_2Eword__sub_2E0(A_27a21),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a25,axiom,(
    ! [A_27a25: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25)] : c_2Ewords_2Eword__sub_2E2(A_27a25,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25)),c_2Ewords_2Eword__sub_2E0(A_27a25),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a27,axiom,(
    ! [A_27a27: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27)] : c_2Ewords_2Eword__sub_2E2(A_27a27,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27)),c_2Ewords_2Eword__sub_2E0(A_27a27),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a4,axiom,(
    ! [A_27a4: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4)] : c_2Ewords_2Eword__sub_2E2(A_27a4,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4)),c_2Ewords_2Eword__sub_2E0(A_27a4),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a6,axiom,(
    ! [A_27a6: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6)] : c_2Ewords_2Eword__sub_2E2(A_27a6,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6)),c_2Ewords_2Eword__sub_2E0(A_27a6),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a8,axiom,(
    ! [A_27a8: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8)] : c_2Ewords_2Eword__sub_2E2(A_27a8,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8)),c_2Ewords_2Eword__sub_2E0(A_27a8),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27x,axiom,(
    ! [A_27x: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)] : c_2Ewords_2Eword__sub_2E2(A_27x,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ewords_2Eword__sub_2E0(A_27x),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27y,axiom,(
    ! [A_27y: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)] : c_2Ewords_2Eword__sub_2E2(A_27y,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),c_2Ewords_2Eword__sub_2E0(A_27y),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ealignment_2Ealigned__add__sub__123,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a,V0w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0w_2E0)
          & c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a,V0w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V1x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0w_2E0) )
      & ! [V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V2x_2E0)))
          & p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V2x_2E0))) )
      & ! [V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a,V3w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V4x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V3w_2E0)
          & c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a,V3w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V4x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V3w_2E0) )
      & ! [V5x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V5x_2E0)))
          & p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V5x_2E0))) )
      & ! [V6w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27a,V6w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V7x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V6w_2E0)
          & c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a,V6w_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V7x_2E0))) = c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V6w_2E0) )
      & ! [V8x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V8x_2E0)))
          & p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),V8x_2E0))) ) ) )).

tff(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Earithmetic_2EBIT1,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0))) )).

tff(thm_2Earithmetic_2EBIT2,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Enum_2ESUC_2E1(c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0)))) )).

tff(thm_2Earithmetic_2EONE,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Earithmetic_2ETWO,axiom,(
    c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V2p_2E0),c_2Earithmetic_2E_2A_2E2(V1n_2E0,V2p_2E0)) )).

tff(thm_2Earithmetic_2ELEFT__ADD__DISTRIB,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V2p_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V2p_2E0,V0m_2E0),c_2Earithmetic_2E_2A_2E2(V2p_2E0,V1n_2E0)) )).

tff(thm_2Earithmetic_2ETIMES2,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) = c_2Earithmetic_2E_2B_2E2(V0n_2E0,V0n_2E0) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0: A_27a] : c_2Ebool_2ELET_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,A_27b,V0x_2E0,V1x_27_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT1_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EZERO_2E0 = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> p(c_2Ebool_2EF_2E0) )
      & ( c_2Earithmetic_2EBIT1_2E1(V0n_2E0) = c_2Earithmetic_2EBIT1_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 )
      & ( c_2Earithmetic_2EBIT2_2E1(V0n_2E0) = c_2Earithmetic_2EBIT2_2E1(V1m_2E0)
      <=> V0n_2E0 = V1m_2E0 ) ) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Enumeral_2Enumeral__pre,axiom,
    ( c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
    & c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Earithmetic_2EZERO_2E0
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0))
    & ! [V2n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V2n_2E0)) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0) )).

tff(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiDUB_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0 ) )).

tff(thm_2Enumeral_2Enumeral__evenodd,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EZERO_2E0))
      & p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EZERO_2E0))
      & ~ p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)))
      & p(c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__texp__help,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1acc_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EZERO_2E0,V1acc_2E0) = c_2Earithmetic_2EBIT2_2E1(V1acc_2E0)
      & c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),V1acc_2E0) = c_2Enumeral_2Etexp__help_2E2(c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)),c_2Earithmetic_2EBIT1_2E1(V1acc_2E0))
      & c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),V1acc_2E0) = c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1acc_2E0)) ) )).

tff(thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EZERO_2E0,V0x_2E0) = V0x_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EBIT1_2E1(V1n_2E0),V2x_2E0) = c_2Enumeral_2Eonecount_2E2(V1n_2E0,c_2Enum_2ESUC_2E1(V2x_2E0))
    & ! [V3n_2E0: tyop_2Enum_2Enum,V4x_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eonecount_2E2(c_2Earithmetic_2EBIT2_2E1(V3n_2E0),V4x_2E0) = c_2Earithmetic_2EZERO_2E0 )).

tff(def0_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0: tyop_2Enum_2Enum] :
      ( p(f1234_1_2E1(V2x_2E0))
    <=> V2x_2E0 = c_2Earithmetic_2EZERO_2E0 ) )).

tff(def1_2Ethm_2Enumeral_2Eexactlog__def,axiom,(
    ! [V2x_2E0: tyop_2Enum_2Enum] : f1234_0_2E1(V2x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,f1234_1_2E1(V2x_2E0),c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT1_2E1(V2x_2E0)) )).

tff(thm_2Enumeral_2Eexactlog__def,axiom,
    ( c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EZERO_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1234_0_2E0,c_2Enumeral_2Eonecount_2E2(V1n_2E0,c_2Earithmetic_2EZERO_2E0)) )).

tff(thm_2Enumeral_2EDIV2__BIT1,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV2_2E1(c_2Earithmetic_2EBIT1_2E1(V0x_2E0)) = V0x_2E0 )).

tff(def0_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V4m_2E0: tyop_2Enum_2Enum] : f1236_1_2E3(V0y_2E0,V1x_2E0,V4m_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V4m_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V4m_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V0y_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0))) )).

tff(def1_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V1x_2E0: tyop_2Enum_2Enum,V0y_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : f1236_0_2E3(V1x_2E0,V0y_2E0,V3n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V3n_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V3n_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT1_2E1(V1x_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0))) )).

tff(def2_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V5m_2E0: tyop_2Enum_2Enum,V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V6n_2E0: tyop_2Enum_2Enum] : f1236_3_2E4(V5m_2E0,V0y_2E0,V1x_2E0,V6n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V5m_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V5m_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2EODD_2E1(V6n_2E0),c_2Enumeral_2Etexp__help_2E2(c_2Earithmetic_2EDIV2_2E1(V6n_2E0),c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0))),c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)))) )).

tff(def3_2Ethm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum] : f1236_2_2E3(V0y_2E0,V1x_2E0,V5m_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_3_2E3(V5m_2E0,V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0))) )).

tff(thm_2Enumeral_2Eenumeral__mult,axiom,(
    ! [V0y_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EZERO_2E0,V2n_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Earithmetic_2E_2A_2E2(V2n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0)) = c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT1_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_0_2E2(V1x_2E0,V0y_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V0y_2E0)))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT1_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_1_2E2(V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0)))
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EBIT2_2E1(V1x_2E0),c_2Earithmetic_2EBIT2_2E1(V0y_2E0)) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,f1236_2_2E2(V0y_2E0,V1x_2E0),c_2Enumeral_2Eexactlog_2E1(c_2Earithmetic_2EBIT2_2E1(V1x_2E0))) ) )).

tff(thm_2Enumeral_2Einternal__mult__characterisation,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Enumeral_2Einternal__mult_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),V1m_2E0) = c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2Einternal__mult_2E2(V0n_2E0,V1m_2E0)),V1m_2E0))
      & c_2Enumeral_2Einternal__mult_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),V1m_2E0) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Enumeral_2Einternal__mult_2E2(V0n_2E0,V1m_2E0),V1m_2E0))) ) )).

tff(thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) )).

tff(thm_2Ewords_2Eword__add__n2w,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0),c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Ewords_2Eword__mul__n2w,axiom,(
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0),c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Ewords_2EWORD__ADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) )).

tff(thm_2Ewords_2EWORD__ADD__COMM,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V0v_2E0) )).

tff(thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0),c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V2x_2E0)) )).

tff(thm_2Ewords_2EWORD__NEG__LMUL,axiom,(
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0)) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0),V1w_2E0) )).

tff(thm_2Ewords_2EWORD__NEG__MUL,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0w_2E0) )).

tff(thm_2Ealignment_2Ealigned__numeric,conjecture,(
    ! [A_27a: $tType,A_27a0: $tType,A_27a1: $tType,A_27a10: $tType,A_27a11: $tType,A_27a12: $tType,A_27a13: $tType,A_27a14: $tType,A_27a15: $tType,A_27a16: $tType,A_27a17: $tType,A_27a18: $tType,A_27a19: $tType,A_27a2: $tType,A_27a20: $tType,A_27a21: $tType,A_27a22: $tType,A_27a23: $tType,A_27a24: $tType,A_27a25: $tType,A_27a26: $tType,A_27a27: $tType,A_27a3: $tType,A_27a4: $tType,A_27a5: $tType,A_27a6: $tType,A_27a7: $tType,A_27a8: $tType,A_27a9: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27k: $tType,A_27l: $tType,A_27m: $tType,A_27n: $tType,A_27o: $tType,A_27p: $tType,A_27q: $tType,A_27r: $tType,A_27s: $tType,A_27t: $tType,A_27u: $tType,A_27v: $tType,A_27w: $tType,A_27x: $tType,A_27y: $tType,A_27z: $tType] :
      ( ! [V0x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V0x_2E0)))))))
      & ! [V1x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V1x_2E0))))))
      & ! [V2x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27c,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2En2w_2E1(A_27c,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V2x_2E0)))))
      & ! [V3x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27d,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__2comp_2E1(A_27d,c_2Ewords_2En2w_2E1(A_27d,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V3x_2E0))))))))
      & ! [V4x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27e,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27e,c_2Ewords_2En2w_2E1(A_27e,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V4x_2E0)))))))
      & ! [V5x_2E0: tyop_2Enum_2Enum] : p(c_2Ealignment_2Ealigned_2E2(A_27f,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27f,c_2Ewords_2En2w_2E1(A_27f,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V5x_2E0))))))
      & ! [V6x_2E0: A_27g,V7y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),V8f_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27h,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27h,V7y_2E0,c_2Ewords_2En2w_2E1(A_27h,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27g,tyop_2Enum_2Enum,V8f_2E0,V6x_2E0)))))))) = c_2Ealignment_2Ealigned_2E2(A_27h,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27h,V7y_2E0,c_2Ewords_2En2w_2E1(A_27h,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V9x_2E0: tyop_2Enum_2Enum,V10y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),V11f_2E0: A_27j] : c_2Ealignment_2Ealigned_2E2(A_27i,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27i,V10y_2E0,c_2Ewords_2En2w_2E1(A_27i,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V9x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27i,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27i,V10y_2E0,c_2Ewords_2En2w_2E1(A_27i,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V12x_2E0: tyop_2Enum_2Enum,V13y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),V14f_2E0: A_27l] : c_2Ealignment_2Ealigned_2E2(A_27k,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27k,V13y_2E0,c_2Ewords_2En2w_2E1(A_27k,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V12x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27k,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27k,V13y_2E0,c_2Ewords_2En2w_2E1(A_27k,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V15x_2E0: tyop_2Enum_2Enum,V16y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),V17f_2E0: A_27n] : c_2Ealignment_2Ealigned_2E2(A_27m,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27m,V16y_2E0,c_2Ewords_2En2w_2E1(A_27m,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V15x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27m,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27m,V16y_2E0,c_2Ewords_2En2w_2E1(A_27m,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V18x_2E0: tyop_2Enum_2Enum,V19y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),V20f_2E0: A_27p] : c_2Ealignment_2Ealigned_2E2(A_27o,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27o,V19y_2E0,c_2Ewords_2En2w_2E1(A_27o,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V18x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27o,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V19y_2E0)
      & ! [V21x_2E0: tyop_2Enum_2Enum,V22y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),V23f_2E0: A_27r] : c_2Ealignment_2Ealigned_2E2(A_27q,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27q,V22y_2E0,c_2Ewords_2En2w_2E1(A_27q,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V21x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27q,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27q,V22y_2E0,c_2Ewords_2En2w_2E1(A_27q,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V24x_2E0: tyop_2Enum_2Enum,V25y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),V26f_2E0: A_27t] : c_2Ealignment_2Ealigned_2E2(A_27s,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27s,V25y_2E0,c_2Ewords_2En2w_2E1(A_27s,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V24x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27s,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27s,V25y_2E0,c_2Ewords_2En2w_2E1(A_27s,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V27x_2E0: tyop_2Enum_2Enum,V28y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),V29f_2E0: A_27v] : c_2Ealignment_2Ealigned_2E2(A_27u,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27u,V28y_2E0,c_2Ewords_2En2w_2E1(A_27u,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V27x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27u,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__add_2E2(A_27u,V28y_2E0,c_2Ewords_2En2w_2E1(A_27u,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V30x_2E0: A_27w,V31y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),V32f_2E0: tyop_2Emin_2Efun(A_27w,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27x,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27x,V31y_2E0,c_2Ewords_2En2w_2E1(A_27x,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27w,tyop_2Enum_2Enum,V32f_2E0,V30x_2E0)))))))) = c_2Ealignment_2Ealigned_2E2(A_27x,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27x,V31y_2E0,c_2Ewords_2En2w_2E1(A_27x,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V33x_2E0: tyop_2Enum_2Enum,V34y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y),V35f_2E0: A_27z] : c_2Ealignment_2Ealigned_2E2(A_27y,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27y,V34y_2E0,c_2Ewords_2En2w_2E1(A_27y,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V33x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27y,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27y,V34y_2E0,c_2Ewords_2En2w_2E1(A_27y,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V36x_2E0: tyop_2Enum_2Enum,V37y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a0),V38f_2E0: A_27a1] : c_2Ealignment_2Ealigned_2E2(A_27a0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a0,V37y_2E0,c_2Ewords_2En2w_2E1(A_27a0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V36x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a0,V37y_2E0,c_2Ewords_2En2w_2E1(A_27a0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V39x_2E0: tyop_2Enum_2Enum,V40y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a2),V41f_2E0: A_27a3] : c_2Ealignment_2Ealigned_2E2(A_27a2,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a2,V40y_2E0,c_2Ewords_2En2w_2E1(A_27a2,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V39x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a2,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a2,V40y_2E0,c_2Ewords_2En2w_2E1(A_27a2,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V42x_2E0: tyop_2Enum_2Enum,V43y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a4),V44f_2E0: A_27a5] : c_2Ealignment_2Ealigned_2E2(A_27a4,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a4,V43y_2E0,c_2Ewords_2En2w_2E1(A_27a4,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(V42x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a4,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V43y_2E0)
      & ! [V45x_2E0: tyop_2Enum_2Enum,V46y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a6),V47f_2E0: A_27a7] : c_2Ealignment_2Ealigned_2E2(A_27a6,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a6,V46y_2E0,c_2Ewords_2En2w_2E1(A_27a6,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V45x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a6,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a6,V46y_2E0,c_2Ewords_2En2w_2E1(A_27a6,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V48x_2E0: tyop_2Enum_2Enum,V49y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a8),V50f_2E0: A_27a9] : c_2Ealignment_2Ealigned_2E2(A_27a8,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a8,V49y_2E0,c_2Ewords_2En2w_2E1(A_27a8,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V48x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a8,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a8,V49y_2E0,c_2Ewords_2En2w_2E1(A_27a8,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V51x_2E0: tyop_2Enum_2Enum,V52y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a10),V53f_2E0: A_27a11] : c_2Ealignment_2Ealigned_2E2(A_27a10,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a10,V52y_2E0,c_2Ewords_2En2w_2E1(A_27a10,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V51x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a10,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2Eword__sub_2E2(A_27a10,V52y_2E0,c_2Ewords_2En2w_2E1(A_27a10,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V54x_2E0: A_27a12,V55y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a13),V56f_2E0: tyop_2Emin_2Efun(A_27a12,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27a13,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a13,V55y_2E0,c_2Ewords_2En2w_2E1(A_27a13,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27a12,tyop_2Enum_2Enum,V56f_2E0,V54x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a13,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a13,V55y_2E0,c_2Ewords_2En2w_2E1(A_27a13,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V57x_2E0: tyop_2Enum_2Enum,V58y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a14)] : c_2Ealignment_2Ealigned_2E2(A_27a14,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a14,V58y_2E0,c_2Ewords_2En2w_2E1(A_27a14,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V57x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a14,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a14,V58y_2E0,c_2Ewords_2En2w_2E1(A_27a14,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V59x_2E0: tyop_2Enum_2Enum,V60y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a15)] : c_2Ealignment_2Ealigned_2E2(A_27a15,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a15,V60y_2E0,c_2Ewords_2En2w_2E1(A_27a15,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V59x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a15,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V60y_2E0)
      & ! [V61x_2E0: tyop_2Enum_2Enum,V62y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a16)] : c_2Ealignment_2Ealigned_2E2(A_27a16,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a16,V62y_2E0,c_2Ewords_2En2w_2E1(A_27a16,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V61x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a16,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a16,V62y_2E0,c_2Ewords_2En2w_2E1(A_27a16,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V63x_2E0: A_27a17,V64y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a18),V65f_2E0: tyop_2Emin_2Efun(A_27a17,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27a18,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a18,V64y_2E0,c_2Ewords_2En2w_2E1(A_27a18,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27a17,tyop_2Enum_2Enum,V65f_2E0,V63x_2E0))))))) = c_2Ealignment_2Ealigned_2E2(A_27a18,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a18,V64y_2E0,c_2Ewords_2En2w_2E1(A_27a18,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      & ! [V66x_2E0: tyop_2Enum_2Enum,V67y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a19)] : c_2Ealignment_2Ealigned_2E2(A_27a19,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a19,V67y_2E0,c_2Ewords_2En2w_2E1(A_27a19,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(V66x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a19,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a19,V67y_2E0,c_2Ewords_2En2w_2E1(A_27a19,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V68x_2E0: tyop_2Enum_2Enum,V69y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a20)] : c_2Ealignment_2Ealigned_2E2(A_27a20,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a20,V69y_2E0,c_2Ewords_2En2w_2E1(A_27a20,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V68x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a20,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V69y_2E0)
      & ! [V70x_2E0: tyop_2Enum_2Enum,V71y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a21)] : c_2Ealignment_2Ealigned_2E2(A_27a21,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a21,V71y_2E0,c_2Ewords_2En2w_2E1(A_27a21,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(V70x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a21,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a21,V71y_2E0,c_2Ewords_2En2w_2E1(A_27a21,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V72x_2E0: A_27a22,V73y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a23),V74f_2E0: tyop_2Emin_2Efun(A_27a22,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27a23,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a23,V73y_2E0,c_2Ewords_2En2w_2E1(A_27a23,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27a22,tyop_2Enum_2Enum,V74f_2E0,V72x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a23,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a23,V73y_2E0,c_2Ewords_2En2w_2E1(A_27a23,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V75x_2E0: A_27a24,V76y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a25),V77f_2E0: tyop_2Emin_2Efun(A_27a24,tyop_2Enum_2Enum)] : c_2Ealignment_2Ealigned_2E2(A_27a25,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a25,V76y_2E0,c_2Ewords_2En2w_2E1(A_27a25,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(app_2E2(A_27a24,tyop_2Enum_2Enum,V77f_2E0,V75x_2E0)))))) = c_2Ealignment_2Ealigned_2E2(A_27a25,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a25,V76y_2E0,c_2Ewords_2En2w_2E1(A_27a25,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      & ! [V78x_2E0: tyop_2Enum_2Enum,V79y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a26)] : c_2Ealignment_2Ealigned_2E2(A_27a26,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__add_2E2(A_27a26,V79y_2E0,c_2Ewords_2En2w_2E1(A_27a26,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V78x_2E0))))) = c_2Ealignment_2Ealigned_2E2(A_27a26,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V79y_2E0)
      & ! [V80x_2E0: tyop_2Enum_2Enum,V81y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a27)] : c_2Ealignment_2Ealigned_2E2(A_27a27,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Eword__sub_2E2(A_27a27,V81y_2E0,c_2Ewords_2En2w_2E1(A_27a27,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V80x_2E0))))) = c_2Ealignment_2Ealigned_2E2(A_27a27,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V81y_2E0) ) )).
