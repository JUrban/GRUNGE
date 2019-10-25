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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

thf(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ A_27a ) ) ) )).

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

thf(tp_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,type,(
    c_2EpatternMatches_2EPMATCH__EQUIV__ROWS: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__EQUIV__ROWS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ bool ) ) ) ) )).

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

thf(ax_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows1: $i] :
          ( ( mem @ V1rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2rows2: $i] :
              ( ( mem @ V2rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V1rows1 ) @ V2rows2 ) )
              <=> ( ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V1rows1 )
                    = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V2rows2 ) )
                  & ( ? [V3r: $i] :
                        ( ( mem @ V3r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V3r ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V1rows1 ) ) )
                        & ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27b ) @ ( ap @ V3r @ V0v ) ) ) )
                  <=> ? [V4r: $i] :
                        ( ( mem @ V4r @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V4r ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V2rows2 ) ) )
                        & ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27b ) @ ( ap @ V4r @ V0v ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__MATCH,conjecture,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows1: $i] :
          ( ( mem @ V1rows1 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2rows2: $i] :
              ( ( mem @ V2rows2 @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__EQUIV__ROWS @ A_27a @ A_27b ) @ V0v ) @ V1rows1 ) @ V2rows2 ) )
               => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V1rows1 )
                  = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27b @ A_27a ) @ V0v ) @ V2rows2 ) ) ) ) ) ) )).
