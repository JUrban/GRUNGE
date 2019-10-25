include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

thf(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2EBOUNDED @ X0 ) )
      = ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ X0 ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

thf(mem_c_2Emarker_2EAbbrev,axiom,(
    mem @ c_2Emarker_2EAbbrev @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2EAbbrev @ X0 ) )
      = ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ X0 ) ) ) )).

thf(tp_c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $i )).

thf(mem_c_2Emarker_2ECong,axiom,(
    mem @ c_2Emarker_2ECong @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2ECong,type,(
    fo__c_2Emarker_2ECong: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2ECong,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2ECong @ X0 ) )
      = ( ap @ c_2Emarker_2ECong @ ( inj__o @ X0 ) ) ) )).

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

thf(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem @ c_2Earithmetic_2EEVEN @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EEVEN @ X0 ) )
      = ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

thf(mem_c_2Earithmetic_2EODD,axiom,(
    mem @ c_2Earithmetic_2EODD @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EODD @ X0 ) )
      = ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

thf(mem_c_2Earithmetic_2E_3E,axiom,(
    mem @ c_2Earithmetic_2E_3E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

thf(mem_c_2Earithmetic_2EEXP,axiom,(
    mem @ c_2Earithmetic_2EEXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EEXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

thf(mem_c_2Enumeral_2EiZ,axiom,(
    mem @ c_2Enumeral_2EiZ @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiZ @ X0 ) )
      = ( ap @ c_2Enumeral_2EiZ @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

thf(tp_c_2Eordinal_2Eordinal__ABS,type,(
    c_2Eordinal_2Eordinal__ABS: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__ABS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eordinal__REP,type,(
    c_2Eordinal_2Eordinal__REP: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__REP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordMOD,type,(
    c_2Eordinal_2EordMOD: del > $i )).

thf(mem_c_2Eordinal_2EordMOD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordMOD @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordDIV,type,(
    c_2Eordinal_2EordDIV: del > $i )).

thf(mem_c_2Eordinal_2EordDIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordDIV @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: del > $i )).

thf(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: del > $i )).

thf(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Epreds @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: del > $i )).

thf(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: del > $i )).

thf(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Esup @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: del > del > $i )).

thf(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eordinal_2EordEXP,type,(
    c_2Eordinal_2EordEXP: del > $i )).

thf(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordEXP @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: del > $i )).

thf(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: del > $i )).

thf(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eordinal_2Eeval__poly,type,(
    c_2Eordinal_2Eeval__poly: del > $i )).

thf(mem_c_2Eordinal_2Eeval__poly,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

thf(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Elist_2EEL,type,(
    c_2Elist_2EEL: del > $i )).

thf(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEL @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

thf(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Eordinal_2Eis__polyform,type,(
    c_2Eordinal_2Eis__polyform: del > del > $i )).

thf(mem_c_2Eordinal_2Eis__polyform,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ bool ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: del > del > del > del > $i )).

thf(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ A_27a @ A_27d ) ) ) ) ) )).

thf(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: del > del > $i )).

thf(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) ) )).

thf(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: del > del > $i )).

thf(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: del > del > $i )).

thf(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2Erespects @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

thf(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

thf(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equotient_2EEQUIV @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Ewellorder_2Eorderlt,type,(
    c_2Ewellorder_2Eorderlt: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderlt,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( V0m = fo__c_2Enum_2E0 )
      | ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0m
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__MONO__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m != V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        | ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p @ ( ap @ V0P @ V2x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) )
        <=> ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V3x ) )
                & ( p @ ( inj__o @ V1Q ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ! [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V0P @ V2x ) )
              & ( p @ ( inj__o @ V1Q ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V2x ) )
               => ( p @ ( inj__o @ V1Q ) ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
           => ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V1B ) ) )
        & ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V2C ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( ( p @ ( inj__o @ V0P ) )
          | ( p @ ( inj__o @ V1Q ) ) )
       => ( p @ ( inj__o @ V2R ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) )
        & ( ( p @ ( inj__o @ V1Q ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONJ__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( p @ ( inj__o @ V0P ) )
       => ( ( p @ ( inj__o @ V1Q ) )
          & ( p @ ( inj__o @ V2R ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V1Q ) ) )
        & ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( V1x = V0a ) ) ) )).

thf(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(conj_thm_2Ecardinal_2Ecardleq__TRANS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27b @ bool ) )
         => ! [V2u: $i] :
              ( ( mem @ V2u @ ( arr @ A_27c @ bool ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ V0s ) @ V1t ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27b @ A_27c ) @ V1t ) @ V2u ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27c ) @ V0s ) @ V2u ) ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2ESUBSET__CARDLEQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( arr @ A_27a @ bool ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0x ) @ V1y ) )
           => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27a ) @ V0x ) @ V1y ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2EIMAGE__cardleq__rwt,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ V1s ) @ V2t ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ V0f ) @ V1s ) ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Elist_2EHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
            = V0h ) ) ) )).

thf(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
        = fo__c_2Enum_2E0 )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELIST__TO__SET,lemma,(
    ! [A_27a: del,A_27b: del,V0h: $i] :
      ( ( mem @ V0h @ A_27b )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V0h ) @ V1t ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27b ) @ V0h ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ V1t ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__CASES,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) )
        | ? [V1h: $i] :
            ( ( mem @ V1h @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
          <=> $false ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) ) ) )
                  <=> ( ( V1x = V2h )
                      | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V3t ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEL__restricted,lemma,(
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ A_27b )
     => ! [V2ls: $i] :
          ( ( mem @ V2ls @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
              = ( c_2Elist_2EHD @ A_27a ) )
            & ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V1l ) @ V2ls ) )
              = ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2ls ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(ax_thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2ECong @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(conj_thm_2Enum_2ENOT__SUC,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     != fo__c_2Enum_2E0 ) )).

thf(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V0n )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V1n )
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) )
    & ! [V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V5n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) ) )
    & ! [V8n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V9n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V9n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V9n )
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V10n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V10n ) ) @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) ) )
    & ! [V12n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V13n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V14n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V14n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V15n ) ) @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V17n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V18n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) ) )
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V19n ) ) )
          = fo__c_2Enum_2E0 )
      <=> ( V19n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( ( fo__c_2Enum_2E0
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V20n ) ) ) )
      <=> ( V20n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V21n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V22m ) ) ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V23n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V25n ) ) @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V27n ) ) )
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V30m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V30m ) ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V31n ) ) )
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V32n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V32n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V33n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V33n ) ) @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V35n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V36n ) ) )
      <=> ( V36n = fo__c_2Enum_2E0 ) )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V38m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V38m ) ) @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
    & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
    & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordinal__QUOTIENT,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) ) @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) ) ) )).

thf(ax_thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a: del,V0T1: $i] :
      ( ( mem @ V0T1 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1T2: $i] :
          ( ( mem @ V1T2 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0T1 ) @ V1T2 ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ V0T1 ) ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ V1T2 ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0w ) @ V0w ) ) ) )).

thf(conj_thm_2Eordinal_2EIN__preds,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V0x ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V1w ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ V1w ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epreds__inj__univ,lemma,(
    ! [A_27a: del,V0ord: $i] :
      ( ( mem @ V0ord @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V0ord ) ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordle__lteq,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0b ) @ V1a ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ V0b ) )
              | ( V1a = V0b ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordle__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2z: $i] :
              ( ( mem @ V2z @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1y ) @ V0x ) )
                  & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2z ) @ V1y ) ) )
               => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2z ) @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__SUC,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V0a ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__SUC__DISCRETE,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1b ) ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ V1b ) )
              | ( V0a = V1b ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eord__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ! [V1min: $i] :
            ( ( mem @ V1min @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ! [V2b: $i] :
                  ( ( mem @ V2b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2b ) @ V1min ) )
                   => ( p @ ( ap @ V0P @ V2b ) ) ) )
             => ( p @ ( ap @ V0P @ V1min ) ) ) )
       => ! [V3a: $i] :
            ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3a ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Esup__thm,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V0s ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
       => ! [V1a: $i] :
            ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V0s ) ) )
            <=> ? [V2b: $i] :
                  ( ( mem @ V2b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V2b ) @ V0s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ V2b ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Esuple__thm,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V1s ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V0b ) @ V1s ) ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V1s ) ) @ V0b ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordleq0,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0x ) )
      <=> ( V0x
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a: del,V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0x ) )
        = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
    <=> ( V0x = V1y ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__ordlt,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__0L,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0a )
        = V0a ) ) )).

thf(conj_thm_2Eordinal_2EordADD__RIGHT__CANCEL,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1a ) @ V0b )
                  = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1a ) @ V2c ) )
              <=> ( V0b = V2c ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordle__CANCEL__ADDR,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0x ) @ V1a ) ) @ V0x ) ) ) ) )).

thf(ax_thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        & ! [V1a: $i] :
            ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1a ) )
              = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0b ) @ V1a ) ) @ V0b ) ) )
        & ! [V2a: $i] :
            ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2a ) )
                & ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) )
                  = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
             => ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0b ) @ V2a )
                = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0b ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordMULT__1R,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = V0a ) ) )).

thf(conj_thm_2Eordinal_2EordMULT__le__MONO__R,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1b ) @ V0a ) )
               => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V2c ) @ V1b ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V2c ) @ V0a ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordMULT__lt__MONO__R__EQN,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0c ) @ V1a ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0c ) @ V2b ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ V2b ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0c ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__le__MONO__L,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( ( mem @ V0y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2z: $i] :
              ( ( mem @ V2z @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0y ) @ V1x ) )
               => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0y ) @ V2z ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1x ) @ V2z ) ) ) ) ) ) ) )).

thf(ax_thm_2Eordinal_2EordDIVISION,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V1b ) )
           => ( ( V0a
                = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V1b ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordDIV @ A_27a ) @ V0a ) @ V1b ) ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMOD @ A_27a ) @ V0a ) @ V1b ) ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMOD @ A_27a ) @ V0a ) @ V1b ) ) @ V1b ) ) ) ) ) ) )).

thf(ax_thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2a_27: $i] :
              ( ( mem @ V2a_27 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V1a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V2a_27 ) )
                = ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V1a ) @ V2a_27 ) ) @ V1a ) ) ) )
      & ! [V3a: $i] :
          ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V4a_27: $i] :
              ( ( mem @ V4a_27 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V4a_27 ) )
                  & ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V4a_27 ) )
                    = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
               => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V3a ) @ V4a_27 )
                  = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V3a ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V4a_27 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EIFF__ZERO__lt,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ( V0x
           != ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0x ) ) )
        & ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
        <=> ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0x ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__EQ__0,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( ( mem @ V0y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1x ) @ V0y )
              = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ( ( V1x
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
              & ( V0y
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordMULT__EQ__0,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0x ) @ V1y )
              = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ( ( V0x
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
              | ( V1y
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EZERO__lt__ordEXP,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ V1x ) ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0a ) )
              | ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V1x ) )
                = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordEXP__le__MONO__R,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2a ) )
                  & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1y ) @ V0x ) ) )
               => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V2a ) @ V1y ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V2a ) @ V0x ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordEXP__continuous,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V1s ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
              & ( V1s
               != ( c_2Epred__set_2EEMPTY @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
           => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V1s ) )
              = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) ) @ V1s ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Ex__le__ordEXP__x,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ V1x ) ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eeval__poly__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ! [V3c: $i] :
                  ( ( mem @ V3c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ! [V4a: $i] :
                      ( ( mem @ V4a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                     => ( ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V4a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V3c ) @ V2e ) ) @ V1t ) )
                        = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V4a ) @ V2e ) ) @ V3c ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V4a ) @ V1t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eis__polyform__ELthm,lemma,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1ces: $i] :
          ( ( mem @ V1ces @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V0a ) @ V1ces ) )
          <=> ( ! [V2i: tp__ty_2Enum_2Enum,V3j: tp__ty_2Enum_2Enum] :
                  ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3j ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ V1ces ) ) ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27b ) @ ( ap @ ( c_2Epair_2ESND @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) @ V1ces ) ) ) @ ( ap @ ( c_2Epair_2ESND @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ V1ces ) ) ) ) )
              & ! [V4c: $i] :
                  ( ( mem @ V4c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ! [V5e: $i] :
                      ( ( mem @ V5e @ ( ty_2Eordinal_2Eordinal @ A_27b ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V4c ) @ V5e ) ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ V1ces ) ) )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V4c ) )
                          & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V4c ) @ V0a ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2Epair__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ V2s ) ) )
              <=> ( ( V0x = V1y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27b )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V0y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V2f ) @ V1s ) ) )
              <=> ? [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                    & ( V0y
                      = ( ap @ V2f @ V3x ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) ) ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) )).

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( ( mem @ V0E @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Equotient_2EEQUIV @ A_27a ) @ V0E ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ( ( p @ ( ap @ ( ap @ V0E @ V1x ) @ V2y ) )
                <=> ( ( ap @ V0E @ V1x )
                    = ( ap @ V0E @ V2y ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a ) ) @ ( c_2Ecombin_2EI @ A_27a ) ) @ ( c_2Ecombin_2EI @ A_27a ) ) ) )).

thf(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27a @ A_27b ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) @ V2f ) @ V3g ) )
                  <=> ! [V4x: $i] :
                        ( ( mem @ V4x @ A_27a )
                       => ! [V5y: $i] :
                            ( ( mem @ V5y @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ V0R1 @ V4x ) @ V5y ) )
                             => ( p @ ( ap @ ( ap @ V1R2 @ ( ap @ V2f @ V4x ) ) @ ( ap @ V3g @ V5y ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27c @ A_27d ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V3R2 ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d ) @ V2rep1 ) @ V4abs2 ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b ) @ V1abs1 ) @ V5rep2 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6f: $i] :
                                  ( ( mem @ V6f @ ( arr @ A_27c @ A_27d ) )
                                 => ( ( lam @ A_27c
                                      @ ^ [V7x: $i] :
                                          ( ap @ V6f @ V7x ) )
                                    = ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d ) @ V2rep1 ) @ V4abs2 )
                                      @ ( lam @ A_27a
                                        @ ^ [V8x: $i] :
                                            ( ap @ V5rep2 @ ( ap @ V6f @ ( ap @ V1abs1 @ V8x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0REL: $i] :
      ( ( mem @ V0REL @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0REL ) @ V1abs ) @ V2rep ) )
               => ! [V3x1: $i] :
                    ( ( mem @ V3x1 @ A_27a )
                   => ! [V4x2: $i] :
                        ( ( mem @ V4x2 @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ V0REL @ V3x1 ) @ V4x2 ) )
                         => ( p @ ( ap @ ( ap @ V0REL @ V3x1 ) @ ( ap @ V2rep @ ( ap @ V1abs @ V4x2 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3f: $i] :
                    ( ( mem @ V3f @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27b ) @ V3f ) )
                    <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ bool @ A_27b @ bool ) @ V1abs ) @ ( c_2Ecombin_2EI @ bool ) ) @ V3f ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3f: $i] :
                    ( ( mem @ V3f @ ( arr @ A_27a @ bool ) )
                   => ! [V4g: $i] :
                        ( ( mem @ V4g @ ( arr @ A_27a @ bool ) )
                       => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ bool ) @ V0R ) @ ( c_2Emin_2E_3D @ bool ) ) @ V3f ) @ V4g ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ V3f ) )
                          <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ V4g ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6f: $i] :
                                  ( ( mem @ V6f @ ( arr @ A_27a @ A_27b ) )
                                 => ! [V7g: $i] :
                                      ( ( mem @ V7g @ ( arr @ A_27a @ A_27b ) )
                                     => ! [V8x: $i] :
                                          ( ( mem @ V8x @ A_27a )
                                         => ! [V9y: $i] :
                                              ( ( mem @ V9y @ A_27a )
                                             => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V3R2 ) @ V6f ) @ V7g ) )
                                                  & ( p @ ( ap @ ( ap @ V0R1 @ V8x ) @ V9y ) ) )
                                               => ( p @ ( ap @ ( ap @ V3R2 @ ( ap @ V6f @ V8x ) ) @ ( ap @ V7g @ V9y ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a: del,V0E: $i] :
      ( ( mem @ V0E @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Equotient_2EEQUIV @ A_27a ) @ V0E ) )
           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0E ) ) @ V1P ) )
            <=> ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27a ) @ V1P ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27a ) @ V0w ) @ V0w ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__SYM,lemma,(
    ! [A_27a: del,A_27b: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
           => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27a ) @ V1w2 ) @ V0w1 ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__TRANS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ! [V2w3: $i] :
              ( ( mem @ V2w3 @ ( ty_2Ewellorder_2Ewellorder @ A_27c ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27c ) @ V1w2 ) @ V2w3 ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27c ) @ V0w1 ) @ V2w3 ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderlt__TRANS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ! [V2w3: $i] :
              ( ( mem @ V2w3 @ ( ty_2Ewellorder_2Ewellorder @ A_27c ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27b @ A_27c ) @ V1w2 ) @ V2w3 ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27c ) @ V0w1 ) @ V2w3 ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderlt__orderiso,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0x0: $i] :
      ( ( mem @ V0x0 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1y0: $i] :
          ( ( mem @ V1y0 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ ( ty_2Ewellorder_2Ewellorder @ A_27c ) )
             => ! [V3b0: $i] :
                  ( ( mem @ V3b0 @ ( ty_2Ewellorder_2Ewellorder @ A_27d ) )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0x0 ) @ V1y0 ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27c @ A_27d ) @ V2a0 ) @ V3b0 ) ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27c ) @ V0x0 ) @ V2a0 ) )
                    <=> ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27b @ A_27d ) @ V1y0 ) @ V3b0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epolyform__exists,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
           => ? [V2ces: $i] :
                ( ( mem @ V2ces @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
                & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a ) @ V0a ) @ V2ces ) )
                & ( V1b
                  = ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ V2ces ) ) ) ) ) ) )).
