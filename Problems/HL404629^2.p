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

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_c_2Efinite__map_2Eis__fmap,type,(
    c_2Efinite__map_2Eis__fmap: del > del > $i )).

thf(mem_c_2Efinite__map_2Eis__fmap,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ bool ) ) )).

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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2Efmap__REP,type,(
    c_2Efinite__map_2Efmap__REP: del > del > $i )).

thf(mem_c_2Efinite__map_2Efmap__REP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Efmap__REP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) ) ) )).

thf(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: del > del > $i )).

thf(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Eone_2Eone,type,(
    c_2Eone_2Eone: $i )).

thf(mem_c_2Eone_2Eone,axiom,(
    mem @ c_2Eone_2Eone @ ty_2Eone_2Eone )).

thf(stp_fo_c_2Eone_2Eone,type,(
    fo__c_2Eone_2Eone: tp__ty_2Eone_2Eone )).

thf(stp_eq_fo_c_2Eone_2Eone,axiom,
    ( ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone )
    = c_2Eone_2Eone )).

thf(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: del > del > $i )).

thf(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Efinite__map_2Efmap__ABS,type,(
    c_2Efinite__map_2Efmap__ABS: del > del > $i )).

thf(mem_c_2Efinite__map_2Efmap__ABS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2Efmap__ABS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          & ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          & ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          | ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          | ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
             => ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) )
        @ ^ [V0a0: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ bool ) )
            @ ( lam @ ( arr @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ bool )
              @ ^ [V1is__fmap_27: $i] :
                  ( ap
                  @ ( ap @ c_2Emin_2E_3D_3D_3E
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) )
                      @ ( lam @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) )
                        @ ^ [V2a0: $i] :
                            ( ap
                            @ ( ap @ c_2Emin_2E_3D_3D_3E
                              @ ( ap
                                @ ( ap @ c_2Ebool_2E_5C_2F
                                  @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) ) @ V2a0 )
                                    @ ( lam @ A_27a
                                      @ ^ [V3a: $i] :
                                          ( ap @ ( c_2Esum_2EINR @ A_27b @ ty_2Eone_2Eone ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) )
                                @ ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) )
                                  @ ( lam @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) )
                                    @ ^ [V4f: $i] :
                                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                        @ ( lam @ A_27a
                                          @ ^ [V5a: $i] :
                                              ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                                              @ ( lam @ A_27b
                                                @ ^ [V6b: $i] :
                                                    ( ap
                                                    @ ( ap @ c_2Ebool_2E_2F_5C
                                                      @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) ) @ V2a0 )
                                                        @ ( lam @ A_27a
                                                          @ ^ [V7x: $i] :
                                                              ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V7x ) @ V5a ) ) @ ( ap @ ( c_2Esum_2EINL @ A_27b @ ty_2Eone_2Eone ) @ V6b ) ) @ ( ap @ V4f @ V7x ) ) ) ) )
                                                    @ ( ap @ V1is__fmap_27 @ V4f ) ) ) ) ) ) ) ) ) )
                            @ ( ap @ V1is__fmap_27 @ V2a0 ) ) ) ) )
                  @ ( ap @ V1is__fmap_27 @ V0a0 ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Efmap__ISO__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( ap @ ( c_2Efinite__map_2Efmap__ABS @ A_27a @ A_27b ) @ ( ap @ ( c_2Efinite__map_2Efmap__REP @ A_27a @ A_27b ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) )
         => ( ( p @ ( ap @ ( c_2Efinite__map_2Eis__fmap @ A_27a @ A_27b ) @ V1r ) )
          <=> ( ( ap @ ( c_2Efinite__map_2Efmap__REP @ A_27a @ A_27b ) @ ( ap @ ( c_2Efinite__map_2Efmap__ABS @ A_27a @ A_27b ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFUPDATE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( c_2Efinite__map_2Efmap__ABS @ A_27a @ A_27b )
                  @ ( lam @ A_27a
                    @ ^ [V3a: $i] :
                        ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Esum_2Esum @ A_27b @ ty_2Eone_2Eone ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V3a ) @ V1x ) ) @ ( ap @ ( c_2Esum_2EINL @ A_27b @ ty_2Eone_2Eone ) @ V2y ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Efmap__REP @ A_27a @ A_27b ) @ V0f ) @ V3a ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFEMPTY__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b )
      = ( ap @ ( c_2Efinite__map_2Efmap__ABS @ A_27a @ A_27b )
        @ ( lam @ A_27a
          @ ^ [V0a: $i] :
              ( ap @ ( c_2Esum_2EINR @ A_27b @ ty_2Eone_2Eone ) @ ( inj__ty_2Eone_2Eone @ fo__c_2Eone_2Eone ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Efmap__SIMPLE__INDUCT,conjecture,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) )
          & ! [V1f: $i] :
              ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ V0P @ V1f ) )
               => ! [V2x: $i] :
                    ( ( mem @ V2x @ A_27a )
                   => ! [V3y: $i] :
                        ( ( mem @ V3y @ A_27b )
                       => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V1f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2x ) @ V3y ) ) ) ) ) ) ) ) )
       => ! [V4f: $i] :
            ( ( mem @ V4f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V4f ) ) ) ) ) )).
