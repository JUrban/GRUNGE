include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Efinite__map_2EFUPDATE__LIST,type,(
    c_2Efinite__map_2EFUPDATE__LIST: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: del > del > $i )).

thf(mem_c_2Elist_2EFOLDL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EFOLDL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Efinite__map_2EFUPDATE__LIST @ A_27a @ A_27b )
      = ( ap @ ( c_2Elist_2EFOLDL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) ) ) )).

thf(conj_thm_2Erich__list_2EFOLDL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ A_27a )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( arr @ A_27c @ A_27b ) )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EFOLDL @ A_27b @ A_27a ) @ V0f ) @ V1e ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27c @ A_27b ) @ V2g ) @ V3l ) )
                    = ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EFOLDL @ A_27c @ A_27a )
                          @ ( lam @ A_27a
                            @ ^ [V4x: $i] :
                                ( lam @ A_27c
                                @ ^ [V5y: $i] :
                                    ( ap @ ( ap @ V0f @ V4x ) @ ( ap @ V2g @ V5y ) ) ) ) )
                        @ V1e )
                      @ V3l ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ A_27b ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2ls: $i] :
              ( ( mem @ V2ls @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
                 => ( ( ap
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EFOLDL @ A_27a @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
                          @ ( lam @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c )
                            @ ^ [V4fm: $i] :
                                ( lam @ A_27a
                                @ ^ [V5k: $i] :
                                    ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27b @ A_27c ) @ V4fm ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ ( ap @ V0f1 @ V5k ) ) @ ( ap @ V1f2 @ V5k ) ) ) ) ) )
                        @ V3a )
                      @ V2ls )
                    = ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE__LIST @ A_27b @ A_27c ) @ V3a )
                      @ ( ap
                        @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) )
                          @ ( lam @ A_27a
                            @ ^ [V6k: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ ( ap @ V0f1 @ V6k ) ) @ ( ap @ V1f2 @ V6k ) ) ) )
                        @ V2ls ) ) ) ) ) ) ) )).
