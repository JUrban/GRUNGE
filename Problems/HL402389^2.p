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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: del > del > del > $i )).

thf(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) ) ) )).

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

thf(tp_c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EEXT,axiom,(
    ! [A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EMCOMP,type,(
    c_2Estate__transformer_2EMCOMP: del > del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EMCOMP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del] :
      ( mem @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1x ) @ V2y )
                = ( ap @ V0f @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Estate__transformer_2EEXT__DEF,axiom,(
    ! [A_27b: del,A_27c: del,A_27s: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ V0f ) @ V1m )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27b @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) @ V0f ) ) @ V1m ) ) ) ) )).

thf(ax_thm_2Estate__transformer_2EMCOMP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27s: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27b @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s ) @ V0g ) @ V1f )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27c @ A_27s ) ) @ ( arr @ A_27s @ ( ty_2Epair_2Eprod @ A_27b @ A_27s ) ) ) @ ( ap @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s ) @ V0g ) ) @ V1f ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EMCOMP__ALT,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27d @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27d @ A_27b ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27d @ A_27c @ A_27b ) @ V0g ) @ V1f )
            = ( ap @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) @ ( ty_2Epair_2Eprod @ A_27d @ A_27b ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27d @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) ) @ V0g ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( ty_2Epair_2Eprod @ A_27d @ A_27b ) ) @ V1f ) ) ) ) ) ) )).
