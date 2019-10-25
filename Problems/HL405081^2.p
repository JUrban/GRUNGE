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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Efmaptree_2Econstruct,type,(
    c_2Efmaptree_2Econstruct: del > del > $i )).

thf(mem_c_2Efmaptree_2Econstruct,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efmaptree_2Econstruct @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Efmaptree_2Ewf,type,(
    c_2Efmaptree_2Ewf: del > del > $i )).

thf(mem_c_2Efmaptree_2Ewf,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efmaptree_2Ewf @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y: $o,V1x: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0y ) )
         => ( p @ ( inj__o @ V1x ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V1x ) )
         => ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V0y ) )
         => ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

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

thf(ax_thm_2Efmaptree_2Ewf__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Efmaptree_2Ewf @ A_27a @ A_27b )
      = ( lam @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) )
        @ ^ [V0a0: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool ) )
            @ ( lam @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool )
              @ ^ [V1wf_27: $i] :
                  ( ap
                  @ ( ap @ c_2Emin_2E_3D_3D_3E
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                      @ ( lam @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) )
                        @ ^ [V2a0: $i] :
                            ( ap
                            @ ( ap @ c_2Emin_2E_3D_3D_3E
                              @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                @ ( lam @ A_27a
                                  @ ^ [V3a: $i] :
                                      ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
                                      @ ( lam @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                                        @ ^ [V4fm: $i] :
                                            ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2a0 ) @ ( ap @ ( ap @ ( c_2Efmaptree_2Econstruct @ A_27a @ A_27b ) @ V3a ) @ V4fm ) ) )
                                            @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                                              @ ( lam @ A_27b
                                                @ ^ [V5k: $i] :
                                                    ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V5k ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V4fm ) ) ) @ ( ap @ V1wf_27 @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V4fm ) @ V5k ) ) ) ) ) ) ) ) ) ) )
                            @ ( ap @ V1wf_27 @ V2a0 ) ) ) ) )
                  @ ( ap @ V1wf_27 @ V0a0 ) ) ) ) ) ) )).

thf(conj_thm_2Efmaptree_2Ewf__strongind,conjecture,(
    ! [A_27a: del,A_27b: del,V0wf_27: $i] :
      ( ( mem @ V0wf_27 @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool ) )
     => ( ! [V1a: $i] :
            ( ( mem @ V1a @ A_27a )
           => ! [V2fm: $i] :
                ( ( mem @ V2fm @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
               => ( ! [V3k: $i] :
                      ( ( mem @ V3k @ A_27b )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3k ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2fm ) ) )
                       => ( ( p @ ( ap @ ( c_2Efmaptree_2Ewf @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2fm ) @ V3k ) ) )
                          & ( p @ ( ap @ V0wf_27 @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2fm ) @ V3k ) ) ) ) ) )
                 => ( p @ ( ap @ V0wf_27 @ ( ap @ ( ap @ ( c_2Efmaptree_2Econstruct @ A_27a @ A_27b ) @ V1a ) @ V2fm ) ) ) ) ) )
       => ! [V4a0: $i] :
            ( ( mem @ V4a0 @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
           => ( ( p @ ( ap @ ( c_2Efmaptree_2Ewf @ A_27a @ A_27b ) @ V4a0 ) )
             => ( p @ ( ap @ V0wf_27 @ V4a0 ) ) ) ) ) ) )).
