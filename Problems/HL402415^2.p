include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

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

thf(tp_c_2Estate__transformer_2EUNIT,type,(
    c_2Estate__transformer_2EUNIT: del > del > $i )).

thf(mem_c_2Estate__transformer_2EUNIT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EBIND,type,(
    c_2Estate__transformer_2EBIND: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EBIND,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Estate__transformer_2EBIND @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) ) ) )).

thf(tp_c_2Estate__transformer_2EMMAP,type,(
    c_2Estate__transformer_2EMMAP: del > del > del > $i )).

thf(mem_c_2Estate__transformer_2EMMAP,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(ax_thm_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1v )
            = ( ap @ ( ap @ V0f @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V1v ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V1v ) ) ) ) ) )).

thf(ax_thm_2Estate__transformer_2EUNIT__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ( ( ap @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27b ) @ V0x )
        = ( lam @ A_27a
          @ ^ [V1s: $i] :
              ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27a ) @ V0x ) @ V1s ) ) ) ) )).

thf(ax_thm_2Estate__transformer_2EBIND__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EBIND @ A_27a @ A_27b @ A_27c ) @ V0g ) @ V1f )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27b @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) @ V1f ) ) @ V0g ) ) ) ) )).

thf(ax_thm_2Estate__transformer_2EMMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27c @ A_27a ) ) )
         => ( ( ap @ ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1m )
            = ( ap @ ( ap @ ( c_2Estate__transformer_2EBIND @ A_27a @ A_27c @ A_27b ) @ V1m ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ ( arr @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) @ A_27b ) @ ( c_2Estate__transformer_2EUNIT @ A_27a @ A_27b ) ) @ V0f ) ) ) ) ) )).

thf(conj_thm_2Estate__transformer_2EFST__o__MMAP,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( c_2Epair_2EFST @ A_27b @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Estate__transformer_2EMMAP @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) )
            = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27a @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) ) @ ( c_2Epair_2EFST @ A_27a @ A_27c ) ) @ V1g ) ) ) ) ) )).
