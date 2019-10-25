include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( inj__c_ty_2Elist_2Elist_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_o @ X ) @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ bool ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_o @ ( surj__c_ty_2Elist_2Elist_o @ X ) ) ) ) )).

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_c_2EDecode_2Edecode__sum,type,(
    c_2EDecode_2Edecode__sum: del > del > $i )).

thf(mem_c_2EDecode_2Edecode__sum,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EDecode_2Edecode__sum @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) ) ) )).

thf(tp_c_2ECoder_2Esum__coder,type,(
    c_2ECoder_2Esum__coder: del > del > del > del > $i )).

thf(mem_c_2ECoder_2Esum__coder,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2ECoder_2Esum__coder @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27d @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Esum_2Esum @ A_27c @ A_27d ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) ) ) ) )).

thf(tp_c_2EEncode_2Eencode__sum,type,(
    c_2EEncode_2Eencode__sum: del > del > $i )).

thf(mem_c_2EEncode_2Eencode__sum,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EEncode_2Eencode__sum @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) )).

thf(tp_c_2EEncode_2Elift__sum,type,(
    c_2EEncode_2Elift__sum: del > del > $i )).

thf(mem_c_2EEncode_2Elift__sum,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EEncode_2Elift__sum @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2ECoder_2Eencoder,type,(
    c_2ECoder_2Eencoder: del > $i )).

thf(mem_c_2ECoder_2Eencoder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2ECoder_2Eencoder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )).

thf(tp_c_2ECoder_2Edomain,type,(
    c_2ECoder_2Edomain: del > $i )).

thf(mem_c_2ECoder_2Edomain,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2ECoder_2Edomain @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2EEncodeVar_2Efixed__width,type,(
    c_2EEncodeVar_2Efixed__width: del > $i )).

thf(mem_c_2EEncodeVar_2Efixed__width,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncodeVar_2Efixed__width @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ bool ) ) ) )).

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

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: del > del > $i )).

thf(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: del > del > $i )).

thf(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2Esum__CASE,type,(
    c_2Esum_2Esum__CASE: del > del > del > $i )).

thf(mem_c_2Esum_2Esum__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ A_27c ) ) ) ) )).

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

thf(ax_thm_2ECoder_2Edomain__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2d: $i] :
              ( ( mem @ V2d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
             => ( ( ap @ ( c_2ECoder_2Edomain @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ V0p ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) @ V1e ) @ V2d ) ) )
                = V0p ) ) ) ) )).

thf(ax_thm_2ECoder_2Eencoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2d: $i] :
              ( ( mem @ V2d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
             => ( ( ap @ ( c_2ECoder_2Eencoder @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ V0p ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) @ V1e ) @ V2d ) ) )
                = V1e ) ) ) ) )).

thf(ax_thm_2ECoder_2Esum__coder__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1e1: $i] :
          ( ( mem @ V1e1 @ ( arr @ A_27c @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2d1: $i] :
              ( ( mem @ V2d1 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
             => ! [V3p2: $i] :
                  ( ( mem @ V3p2 @ ( arr @ A_27b @ bool ) )
                 => ! [V4e2: $i] :
                      ( ( mem @ V4e2 @ ( arr @ A_27d @ ( ty_2Elist_2Elist @ bool ) ) )
                     => ! [V5d2: $i] :
                          ( ( mem @ V5d2 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
                         => ( ( ap @ ( ap @ ( c_2ECoder_2Esum__coder @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ V0p1 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27c @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) @ V1e1 ) @ V2d1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27d @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ V3p2 ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27d @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) @ V4e2 ) @ V5d2 ) ) )
                            = ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( ty_2Esum_2Esum @ A_27c @ A_27d ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__sum @ A_27a @ A_27b ) @ V0p1 ) @ V3p2 ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( ty_2Esum_2Esum @ A_27c @ A_27d ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__sum @ A_27c @ A_27d ) @ V1e1 ) @ V4e2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Edecode__sum @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__sum @ A_27a @ A_27b ) @ V0p1 ) @ V3p2 ) ) @ V2d1 ) @ V5d2 ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EEncode_2Eencode__sum__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0xb: $i] :
          ( ( mem @ V0xb @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V1yb: $i] :
              ( ( mem @ V1yb @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) )
             => ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__sum @ A_27a @ A_27b ) @ V0xb ) @ V1yb ) @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V2x ) ) )
                    = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ V0xb @ V2x ) ) ) ) ) ) )
      & ! [V3xb: $i] :
          ( ( mem @ V3xb @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V4yb: $i] :
              ( ( mem @ V4yb @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) )
             => ! [V5y: $i] :
                  ( ( mem @ V5y @ A_27b )
                 => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__sum @ A_27a @ A_27b ) @ V3xb ) @ V4yb ) @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V5y ) ) )
                    = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ V4yb @ V5y ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EEncode_2Elift__sum__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1p2: $i] :
          ( ( mem @ V1p2 @ ( arr @ A_27b @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Elift__sum @ A_27a @ A_27b ) @ V0p1 ) @ V1p2 ) @ V2x ) )
              <=> ( p
                  @ ( ap
                    @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ bool ) @ V2x )
                      @ ( lam @ A_27a
                        @ ^ [V3x1: $i] :
                            ( ap @ V0p1 @ V3x1 ) ) )
                    @ ( lam @ A_27b
                      @ ^ [V4x2: $i] :
                          ( ap @ V1p2 @ V4x2 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EEncodeVar_2Efixed__width__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1c: $i] :
      ( ( mem @ V1c @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2EEncodeVar_2Efixed__width @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1c ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ ( ap @ ( c_2ECoder_2Edomain @ A_27a ) @ V1c ) @ V2x ) )
             => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( ap @ ( c_2ECoder_2Eencoder @ A_27a ) @ V1c ) @ V2x ) ) )
                = V0n ) ) ) ) ) )).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
      <=> $true )
      | ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
     => ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V0A ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ V0P @ V1x ) @ V2y ) ) ) )
      <=> ? [V3f: $i] :
            ( ( mem @ V3f @ ( arr @ A_27a @ A_27b ) )
            & ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( p @ ( ap @ ( ap @ V0P @ V4x ) @ ( ap @ V3f @ V4x ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) )).

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

thf(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0ss: $i] :
      ( ( mem @ V0ss @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
     => ( ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V1x ) ) )
        | ? [V2y: $i] :
            ( ( mem @ V2y @ A_27b )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27c ) )
             => ! [V2f1: $i] :
                  ( ( mem @ V2f1 @ ( arr @ A_27b @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V0x ) ) @ V1f ) @ V2f1 )
                    = ( ap @ V1f @ V0x ) ) ) ) )
      & ! [V3y: $i] :
          ( ( mem @ V3y @ A_27b )
         => ! [V4f: $i] :
              ( ( mem @ V4f @ ( arr @ A_27a @ A_27c ) )
             => ! [V5f1: $i] :
                  ( ( mem @ V5f1 @ ( arr @ A_27b @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V3y ) ) @ V4f ) @ V5f1 )
                    = ( ap @ V5f1 @ V3y ) ) ) ) ) ) )).

thf(conj_thm_2EEncodeVar_2Efixed__width__sum,conjecture,(
    ! [A_27a: del,A_27b: del,V0c1: $i] :
      ( ( mem @ V0c1 @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) )
     => ! [V1c2: $i] :
          ( ( mem @ V1c2 @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( ( p @ ( ap @ ( ap @ ( c_2EEncodeVar_2Efixed__width @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V0c1 ) )
                & ( p @ ( ap @ ( ap @ ( c_2EEncodeVar_2Efixed__width @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V1c2 ) ) )
             => ( p @ ( ap @ ( ap @ ( c_2EEncodeVar_2Efixed__width @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ ( ap @ ( c_2ECoder_2Esum__coder @ A_27a @ A_27b @ A_27a @ A_27b ) @ V0c1 ) @ V1c2 ) ) ) ) ) ) )).
