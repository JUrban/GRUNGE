include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

thf(tp_c_2Ewellorder_2EelsOf,type,(
    c_2Ewellorder_2EelsOf: del > $i )).

thf(mem_c_2Ewellorder_2EelsOf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Ewellorder_2Ewellorder__REP,type,(
    c_2Ewellorder_2Ewellorder__REP: del > $i )).

thf(mem_c_2Ewellorder_2Ewellorder__REP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

thf(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

thf(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(conj_thm_2Erelation_2EWF__INDUCTION__THM,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ V0R ) )
       => ! [V1P: $i] :
            ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
           => ( ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ! [V3y: $i] :
                        ( ( mem @ V3y @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ V0R @ V3y ) @ V2x ) )
                         => ( p @ ( ap @ V1P @ V3y ) ) ) )
                   => ( p @ ( ap @ V1P @ V2x ) ) ) )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1P @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2EWIN__WF2,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Erelation_2EWF @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] :
                    ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V1x ) @ V2y ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V0w ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Ewo__INDUCTION,conjecture,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ! [V3y: $i] :
                      ( ( mem @ V3y @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V3y ) @ V2x ) ) @ ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( ap @ ( c_2Ewellorder_2Ewellorder__REP @ A_27a ) @ V1w ) ) ) )
                       => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3y ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V1w ) ) )
                         => ( p @ ( ap @ V0P @ V3y ) ) ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V1w ) ) )
                   => ( p @ ( ap @ V0P @ V2x ) ) ) ) )
           => ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V4x ) @ ( ap @ ( c_2Ewellorder_2EelsOf @ A_27a ) @ V1w ) ) )
                 => ( p @ ( ap @ V0P @ V4x ) ) ) ) ) ) ) )).
