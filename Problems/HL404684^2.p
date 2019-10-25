include('Axioms/HL4001^2.ax').
thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: del > del > $i )).

thf(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Efinite__map_2EFLOOKUP__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( V0f1 = V1f2 )
          <=> ( ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V0f1 )
              = ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V1f2 ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Efmap__eq__flookup,conjecture,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( V0f1 = V1f2 )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V0f1 ) @ V2x )
                  = ( ap @ ( ap @ ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b ) @ V1f2 ) @ V2x ) ) ) ) ) ) )).
