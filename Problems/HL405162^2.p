include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Econtainer_2ELIST__TO__BAG,type,(
    c_2Econtainer_2ELIST__TO__BAG: del > $i )).

thf(mem_c_2Econtainer_2ELIST__TO__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: del > $i )).

thf(mem_c_2Esorting_2EPERM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esorting_2EPERM @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Erich__list_2EREPLICATE,type,(
    c_2Erich__list_2EREPLICATE: del > $i )).

thf(mem_c_2Erich__list_2EREPLICATE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erich__list_2EREPLICATE @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: del > $i )).

thf(mem_c_2Elist_2EFILTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EFILTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) )
           => ( V0f = V1g ) ) ) ) )).

thf(conj_thm_2Econtainer_2ELIST__TO__BAG__alt,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V0l ) @ V1x ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x ) ) @ V0l ) ) ) ) ) ) )).

thf(ax_thm_2Esorting_2EPERM__DEF,axiom,(
    ! [A_27a: del,V0L1: $i] :
      ( ( mem @ V0L1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1L2: $i] :
          ( ( mem @ V1L2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Esorting_2EPERM @ A_27a ) @ V0L1 ) @ V1L2 ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V2x ) ) @ V0L1 )
                  = ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V2x ) ) @ V1L2 ) ) ) ) ) ) )).

thf(conj_thm_2Esorting_2EFILTER__EQ__REP,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0x ) ) @ V1l )
            = ( ap @ ( ap @ ( c_2Erich__list_2EREPLICATE @ A_27a ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0x ) ) @ V1l ) ) ) @ V0x ) ) ) ) )).

thf(conj_thm_2Econtainer_2EPERM__LIST__TO__BAG,conjecture,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V0l1 )
              = ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V1l2 ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Esorting_2EPERM @ A_27a ) @ V0l1 ) @ V1l2 ) ) ) ) ) )).