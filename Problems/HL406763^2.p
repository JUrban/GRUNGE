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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

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

thf(tp_c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: del > $i )).

thf(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: del > $i )).

thf(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: del > $i )).

thf(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EEmpty @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) )).

thf(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) ) ) ) )).

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

thf(tp_c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: del > $i )).

thf(mem_c_2Epatricia_2ETRAVERSE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

thf(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

thf(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

thf(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

thf(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( ( surj__ty_2Eone_2Eone @ ( inj__ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( mem @ ( inj__ty_2Eone_2Eone @ X ) @ ty_2Eone_2Eone ) )).

thf(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eone_2Eone )
     => ( X
        = ( inj__ty_2Eone_2Eone @ ( surj__ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone: $i > tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ X ) @ ( ty_2Epatricia_2Eptree @ ty_2Eone_2Eone ) ) )).

thf(stp_iso_mem_c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epatricia_2Eptree @ ty_2Eone_2Eone ) )
     => ( X
        = ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ ( surj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE: $i )).

thf(mem_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    mem @ c_2Epatricia_2ENUMSET__OF__PTREE @ ( arr @ ( ty_2Epatricia_2Eptree @ ty_2Eone_2Eone ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    fo__c_2Epatricia_2ENUMSET__OF__PTREE: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Epatricia_2ENUMSET__OF__PTREE,axiom,(
    ! [X0: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Epatricia_2ENUMSET__OF__PTREE @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Epatricia_2ENUMSET__OF__PTREE @ ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Elist_2ELIST__TO__SET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0h: $i] :
      ( ( mem @ V0h @ A_27b )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V0h ) @ V1t ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27b ) @ V0h ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ V1t ) ) ) ) ) ) )).

thf(ax_thm_2Epatricia_2ETRAVERSE__def,axiom,(
    ! [A_27a: del] :
      ( ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) )
      & ! [V0j: tp__ty_2Enum_2Enum,V1d: $i] :
          ( ( mem @ V1d @ A_27a )
         => ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0j ) ) @ V1d ) ) )
            = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0j ) ) @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) ) ) )
      & ! [V2p: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum,V4l: $i] :
          ( ( mem @ V4l @ ( ty_2Epatricia_2Eptree @ A_27a ) )
         => ! [V5r: $i] :
              ( ( mem @ V5r @ ( ty_2Epatricia_2Eptree @ A_27a ) )
             => ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) @ V4l ) @ V5r ) ) )
                = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ V4l ) ) @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ A_27a ) @ V5r ) ) ) ) ) ) ) )).

thf(ax_thm_2Epatricia_2ENUMSET__OF__PTREE__def,axiom,(
    ! [V0t: tp__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone] :
      ( ( ap @ c_2Epatricia_2ENUMSET__OF__PTREE @ ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ V0t ) )
      = ( ap @ ( c_2Elist_2ELIST__TO__SET @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Epatricia_2ETRAVERSE @ ty_2Eone_2Eone ) @ ( inj__c_ty_2Epatricia_2Eptree_ty_2Eone_2Eone @ V0t ) ) ) ) )).

thf(conj_thm_2Epatricia_2ENUMSET__OF__PTREE__EMPTY,conjecture,
    ( ( ap @ c_2Epatricia_2ENUMSET__OF__PTREE @ ( c_2Epatricia_2EEmpty @ ty_2Eone_2Eone ) )
    = ( c_2Epred__set_2EEMPTY @ ty_2Enum_2Enum ) )).
