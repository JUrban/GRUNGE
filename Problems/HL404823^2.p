include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(tp_c_2Efinite__map_2EDRESTRICT,type,(
    c_2Efinite__map_2EDRESTRICT: del > del > $i )).

thf(mem_c_2Efinite__map_2EDRESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Efinite__map_2EFUNION,type,(
    c_2Efinite__map_2EFUNION: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUNION,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2ESUBMAP,type,(
    c_2Efinite__map_2ESUBMAP: del > del > $i )).

thf(mem_c_2Efinite__map_2ESUBMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2ESUBMAP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
           => ( V1y = V0x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $o,V2x: $i] :
      ( ( mem @ V2x @ A_27a )
     => ! [V3x_27: $i] :
          ( ( mem @ V3x_27 @ A_27a )
         => ! [V4y: $i] :
              ( ( mem @ V4y @ A_27a )
             => ! [V5y_27: $i] :
                  ( ( mem @ V5y_27 @ A_27a )
                 => ( ( ( ( p @ ( inj__o @ V0P ) )
                      <=> ( p @ ( inj__o @ V1Q ) ) )
                      & ( ( p @ ( inj__o @ V1Q ) )
                       => ( V2x = V3x_27 ) )
                      & ( ~ ( p @ ( inj__o @ V1Q ) )
                       => ( V4y = V5y_27 ) ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0P ) ) @ V2x ) @ V4y )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V1Q ) ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) )).

thf(ax_thm_2Efinite__map_2ESUBMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Efinite__map_2ESUBMAP @ A_27a @ A_27b ) @ V0f ) @ V1g ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) ) )
                    & ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V2x )
                      = ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EDRESTRICT__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ A_27a @ bool ) )
         => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V0f ) @ V1r ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) @ V1r ) )
            & ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V0f ) @ V1r ) ) @ V2x )
                  = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) @ V1r ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V2x ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) @ V2x ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFUNION__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ V0f ) @ V1g ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) ) )
            & ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ V0f ) @ V1g ) ) @ V2x )
                  = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V2x ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2ESUBMAP__FUNION__ABSORPTION,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Efinite__map_2ESUBMAP @ A_27a @ A_27b ) @ V0f ) @ V1g ) )
          <=> ( ( ap @ ( ap @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ V0f ) @ V1g )
              = V1g ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EDRESTRICT__FUNION__SUBSET,conjecture,(
    ! [A_27a: del,A_27b: del,V0s2: $i] :
      ( ( mem @ V0s2 @ ( arr @ A_27a @ bool ) )
     => ! [V1s1: $i] :
          ( ( mem @ V1s1 @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s2 ) @ V1s1 ) )
                   => ? [V4h: $i] :
                        ( ( mem @ V4h @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
                        & ( ( ap @ ( ap @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V2f ) @ V1s1 ) ) @ V3g )
                          = ( ap @ ( ap @ ( c_2Efinite__map_2EFUNION @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EDRESTRICT @ A_27a @ A_27b ) @ V2f ) @ V0s2 ) ) @ V4h ) ) ) ) ) ) ) ) )).