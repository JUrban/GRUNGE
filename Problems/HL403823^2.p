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

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: del > del > $i )).

thf(mem_c_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) ) ) @ ( arr @ A_27b @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ellist_2ELUNFOLD,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V0f ) @ V1x )
            = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ V0f @ V1x ) ) @ ( c_2Ellist_2ELNIL @ A_27b ) )
              @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                @ ^ [V2v: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a @ A_27b ) @ V2v )
                    @ ( lam @ A_27a
                      @ ^ [V3v1: $i] :
                          ( lam @ A_27b
                          @ ^ [V4v2: $i] :
                              ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V4v2 ) @ ( ap @ ( ap @ ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a ) @ V0f ) @ V3v1 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2Ellist__Axiom__1,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )
     => ? [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ ( ty_2Ellist_2Ellist @ A_27b ) ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( ap @ V1g @ V2x )
                = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Ellist_2Ellist @ A_27b ) ) @ ( ap @ V0f @ V2x ) ) @ ( c_2Ellist_2ELNIL @ A_27b ) )
                  @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                    @ ^ [V3v: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Ellist_2Ellist @ A_27b ) @ A_27a @ A_27b ) @ V3v )
                        @ ( lam @ A_27a
                          @ ^ [V4a: $i] :
                              ( lam @ A_27b
                              @ ^ [V5b: $i] :
                                  ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27b ) @ V5b ) @ ( ap @ V1g @ V4a ) ) ) ) ) ) ) ) ) ) ) )).
