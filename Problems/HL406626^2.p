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

thf(tp_ty_2Eenumeral_2Ebt,type,(
    ty_2Eenumeral_2Ebt: del > del )).

thf(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

thf(tp_c_2Eenumeral_2EENUMERAL,type,(
    c_2Eenumeral_2EENUMERAL: del > $i )).

thf(mem_c_2Eenumeral_2EENUMERAL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( ty_2Eenumeral_2Ebt @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Eenumeral_2Ebt__to__ol,type,(
    c_2Eenumeral_2Ebt__to__ol: del > $i )).

thf(mem_c_2Eenumeral_2Ebt__to__ol,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( ty_2Eenumeral_2Ebt @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Eenumeral_2EOL,type,(
    c_2Eenumeral_2EOL: del > $i )).

thf(mem_c_2Eenumeral_2EOL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2EOL @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Eenumeral_2EOWL,type,(
    c_2Eenumeral_2EOWL: del > $i )).

thf(mem_c_2Eenumeral_2EOWL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eenumeral_2EOWL @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

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

thf(conj_thm_2Eenumeral_2Eol__set,lemma,(
    ! [A_27a: del,V0cmp: $i] :
      ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Eenumeral_2Ebt @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V0cmp ) @ V1t )
            = ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( ap @ ( ap @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a ) @ V0cmp ) @ V1t ) ) ) ) ) )).

thf(conj_thm_2Eenumeral_2EOL__bt__to__ol,lemma,(
    ! [A_27a: del,V0cmp: $i] :
      ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Eenumeral_2Ebt @ A_27a ) )
         => ( p @ ( ap @ ( ap @ ( c_2Eenumeral_2EOL @ A_27a ) @ V0cmp ) @ ( ap @ ( ap @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a ) @ V0cmp ) @ V1t ) ) ) ) ) )).

thf(ax_thm_2Eenumeral_2EOWL,axiom,(
    ! [A_27a: del,V0cmp: $i] :
      ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eenumeral_2EOWL @ A_27a ) @ V0cmp ) @ V1s ) @ V2l ) )
              <=> ( ( V1s
                    = ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V2l ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eenumeral_2EOL @ A_27a ) @ V0cmp ) @ V2l ) ) ) ) ) ) ) )).

thf(conj_thm_2Eenumeral_2EOWL__bt__to__ol,conjecture,(
    ! [A_27a: del,V0cmp: $i] :
      ( ( mem @ V0cmp @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Eenumeral_2Ebt @ A_27a ) )
         => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eenumeral_2EOWL @ A_27a ) @ V0cmp ) @ ( ap @ ( ap @ ( c_2Eenumeral_2EENUMERAL @ A_27a ) @ V0cmp ) @ V1t ) ) @ ( ap @ ( ap @ ( c_2Eenumeral_2Ebt__to__ol @ A_27a ) @ V0cmp ) @ V1t ) ) ) ) ) )).