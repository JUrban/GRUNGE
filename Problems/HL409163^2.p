include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Eieee_2Eccode,type,(
    ty_2Eieee_2Eccode: del )).

thf(stp_ty_2Eieee_2Eccode,type,(
    tp__ty_2Eieee_2Eccode: $tType )).

thf(stp_inj_ty_2Eieee_2Eccode,type,(
    inj__ty_2Eieee_2Eccode: tp__ty_2Eieee_2Eccode > $i )).

thf(stp_surj_ty_2Eieee_2Eccode,type,(
    surj__ty_2Eieee_2Eccode: $i > tp__ty_2Eieee_2Eccode )).

thf(stp_inj_surj_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] :
      ( ( surj__ty_2Eieee_2Eccode @ ( inj__ty_2Eieee_2Eccode @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] :
      ( mem @ ( inj__ty_2Eieee_2Eccode @ X ) @ ty_2Eieee_2Eccode ) )).

thf(stp_iso_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eieee_2Eccode )
     => ( X
        = ( inj__ty_2Eieee_2Eccode @ ( surj__ty_2Eieee_2Eccode @ X ) ) ) ) )).

thf(tp_c_2Eieee_2Eccode2num,type,(
    c_2Eieee_2Eccode2num: $i )).

thf(mem_c_2Eieee_2Eccode2num,axiom,(
    mem @ c_2Eieee_2Eccode2num @ ( arr @ ty_2Eieee_2Eccode @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eieee_2Eccode2num,type,(
    fo__c_2Eieee_2Eccode2num: tp__ty_2Eieee_2Eccode > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eieee_2Eccode2num,axiom,(
    ! [X0: tp__ty_2Eieee_2Eccode] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eieee_2Eccode2num @ X0 ) )
      = ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Eieee_2Eccode2num__11,lemma,(
    ! [V0a: tp__ty_2Eieee_2Eccode,V1a_27: tp__ty_2Eieee_2Eccode] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ V0a ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ V1a_27 ) ) ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(conj_thm_2Eieee_2Eccode__EQ__ccode,conjecture,(
    ! [V0a: tp__ty_2Eieee_2Eccode,V1a_27: tp__ty_2Eieee_2Eccode] :
      ( ( V0a = V1a_27 )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ V0a ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ V1a_27 ) ) ) ) ) )).
