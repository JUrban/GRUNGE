include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: del > del > del > $i )).

thf(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Elist_2EMAP2 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

thf(tp_c_2Elist_2EFOLDL2,type,(
    c_2Elist_2EFOLDL2: del > del > del > $i )).

thf(mem_c_2Elist_2EFOLDL2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Elist_2EFOLDL2 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Elist_2EZIP,type,(
    c_2Elist_2EZIP: del > del > $i )).

thf(mem_c_2Elist_2EZIP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

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

thf(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b )
      = ( ap @ ( c_2Elist_2EFOLDL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V0l ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__ZIP,lemma,(
    ! [A_27a: del,A_27b: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
           => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) ) )
              & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EZIP__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ! [V2f1: $i] :
              ( ( mem @ V2f1 @ ( arr @ A_27a @ A_27c ) )
             => ! [V3f2: $i] :
                  ( ( mem @ V3f2 @ ( arr @ A_27b @ A_27d ) )
                 => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
                      = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
                   => ( ( ( ap @ ( c_2Elist_2EZIP @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27c ) @ V2f1 ) @ V0l1 ) ) @ V1l2 ) )
                        = ( ap
                          @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) )
                            @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                              @ ^ [V4p: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ A_27b ) @ ( ap @ V2f1 @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V4p ) ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V4p ) ) ) )
                          @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) )
                      & ( ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27d ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27d ) ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27b @ A_27d ) @ V3f2 ) @ V1l2 ) ) )
                        = ( ap
                          @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27a @ A_27d ) )
                            @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                              @ ^ [V5p: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27d ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V5p ) ) @ ( ap @ V3f2 @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V5p ) ) ) ) )
                          @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP2__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
           => ! [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b ) @ V2f ) @ V0l1 ) @ V1l2 )
                  = ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V2f ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EFOLDL2__FOLDL,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
           => ! [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27c @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) ) )
               => ! [V3a: $i] :
                    ( ( mem @ V3a @ A_27c )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL2 @ A_27c @ A_27a @ A_27b ) @ V2f ) @ V3a ) @ V0l1 ) @ V1l2 )
                      = ( ap
                        @ ( ap
                          @ ( ap @ ( c_2Elist_2EFOLDL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c )
                            @ ( lam @ A_27c
                              @ ^ [V4a: $i] :
                                  ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( ap @ V2f @ V4a ) ) ) )
                          @ V3a )
                        @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__ZIP__SAME,lemma,(
    ! [A_27a: del,A_27b: del,V0ls: $i] :
      ( ( mem @ V0ls @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ A_27b ) @ V1f ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) @ V0ls ) @ V0ls ) ) )
            = ( ap
              @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( ap @ V1f @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V2x ) ) ) )
              @ V0ls ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(conj_thm_2Epair_2ELAMBDA__PROD,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) )
     => ( ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
          @ ^ [V1p: $i] :
              ( ap @ V0P @ V1p ) )
        = ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c )
          @ ( lam @ A_27a
            @ ^ [V2p1: $i] :
                ( lam @ A_27b
                @ ^ [V3p2: $i] :
                    ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2p1 ) @ V3p2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27c @ A_27b ) )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V0f ) @ V1e ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27c @ A_27b ) @ V2g ) @ V3l ) )
                    = ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EFOLDL @ A_27c @ A_27a )
                          @ ( lam @ A_27a
                            @ ^ [V4x: $i] :
                                ( lam @ A_27c
                                @ ^ [V5y: $i] :
                                    ( ap @ ( ap @ V0f @ V4x ) @ ( ap @ V2g @ V5y ) ) ) ) )
                        @ V1e )
                      @ V3l ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFOLDL2__FUPDATE__LIST,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ A_27a @ ( arr @ A_27b @ A_27d ) ) )
         => ! [V2bs: $i] :
              ( ( mem @ V2bs @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3cs: $i] :
                  ( ( mem @ V3cs @ ( ty_2Elist_2Elist @ A_27b ) )
                 => ! [V4a: $i] :
                      ( ( mem @ V4a @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27d ) )
                     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V2bs ) )
                          = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V3cs ) ) )
                       => ( ( ap
                            @ ( ap
                              @ ( ap
                                @ ( ap @ ( c_2Elist_2EFOLDL2 @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27d ) @ A_27a @ A_27b )
                                  @ ( lam @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27d )
                                    @ ^ [V5fm: $i] :
                                        ( lam @ A_27a
                                        @ ^ [V6b: $i] :
                                            ( lam @ A_27b
                                            @ ^ [V7c: $i] :
                                                ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27c @ A_27d ) @ V5fm ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27c @ A_27d ) @ ( ap @ ( ap @ V0f1 @ V6b ) @ V7c ) ) @ ( ap @ ( ap @ V1f2 @ V6b ) @ V7c ) ) ) ) ) ) )
                                @ V4a )
                              @ V2bs )
                            @ V3cs )
                          = ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27c @ A_27d ) @ V4a ) @ ( ap @ ( c_2Elist_2EZIP @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27d ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b ) @ V0f1 ) @ V2bs ) @ V3cs ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EMAP2 @ A_27d @ A_27a @ A_27b ) @ V1f2 ) @ V2bs ) @ V3cs ) ) ) ) ) ) ) ) ) ) ) )).
