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

thf(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

thf(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

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

thf(tp_c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: del > $i )).

thf(mem_c_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: del > $i )).

thf(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Econtainer_2ELIST__TO__BAG,type,(
    c_2Econtainer_2ELIST__TO__BAG: del > $i )).

thf(mem_c_2Econtainer_2ELIST__TO__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebag_2EBAG__UNION__INSERT,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1b1: $i] :
          ( ( mem @ V1b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2b2: $i] :
              ( ( mem @ V2b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
             => ( ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0e ) @ V1b1 ) ) @ V2b2 )
                  = ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0e ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V1b1 ) @ V2b2 ) ) )
                & ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V1b1 ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0e ) @ V2b2 ) )
                  = ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0e ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V1b1 ) @ V2b2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebag_2EBAG__UNION__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0b: $i] :
          ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V0b ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
            = V0b ) )
      & ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ A_27b @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27b ) @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) ) @ V1b )
            = V1b ) )
      & ! [V2b1: $i] :
          ( ( mem @ V2b1 @ ( arr @ A_27c @ ty_2Enum_2Enum ) )
         => ! [V3b2: $i] :
              ( ( mem @ V3b2 @ ( arr @ A_27c @ ty_2Enum_2Enum ) )
             => ( ( ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27c ) @ V2b1 ) @ V3b2 )
                  = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
              <=> ( ( V2b1
                    = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
                  & ( V3b2
                    = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(ax_thm_2Econtainer_2ELIST__TO__BAG__def,axiom,(
    ! [A_27a: del] :
      ( ( ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
                = ( ap @ ( ap @ ( c_2Ebag_2EBAG__INSERT @ A_27a ) @ V0h ) @ ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V1t ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0l )
            = V0l ) )
      & ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V1l1 ) ) @ V2l2 )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l1 ) @ V2l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1t ) )
               => ! [V2h: $i] :
                    ( ( mem @ V2h @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V1t ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(conj_thm_2Econtainer_2ELIST__TO__BAG__APPEND,conjecture,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 ) )
            = ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V0l1 ) ) @ ( ap @ ( c_2Econtainer_2ELIST__TO__BAG @ A_27a ) @ V1l2 ) ) ) ) ) )).
