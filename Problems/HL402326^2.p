include('Axioms/HL4001^2.ax').
thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

thf(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ETL @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: del > $i )).

thf(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENULL @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: del > del > $i )).

thf(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Elist_2Elist__case__compute,lemma,(
    ! [A_27a: del,A_27b: del,V0b: $i] :
      ( ( mem @ V0b @ A_27b )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ V2l ) @ V0b ) @ V1f )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ V2l ) ) @ V0b ) @ ( ap @ ( ap @ V1f @ ( ap @ ( c_2Elist_2EHD @ A_27a ) @ V2l ) ) @ ( ap @ ( c_2Elist_2ETL @ A_27a ) @ V2l ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elazy__list__case__compute,conjecture,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b )
      = ( lam @ ( ty_2Elist_2Elist @ A_27a )
        @ ^ [V0l: $i] :
            ( lam @ A_27b
            @ ^ [V1b: $i] :
                ( lam @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) )
                @ ^ [V2f: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ V0l ) ) @ V1b ) @ ( ap @ ( ap @ V2f @ ( ap @ ( c_2Elist_2EHD @ A_27a ) @ V0l ) ) @ ( ap @ ( c_2Elist_2ETL @ A_27a ) @ V0l ) ) ) ) ) ) ) )).
