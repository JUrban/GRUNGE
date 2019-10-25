include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EEXP,axiom,(
    mem(c_2Earithmetic_2EEXP,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(mem_c_2Ebit_2EBIT,axiom,(
    mem(c_2Ebit_2EBIT,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(mem_c_2Ebit_2EMOD__2EXP__EQ,axiom,(
    mem(c_2Ebit_2EMOD__2EXP__EQ,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))) )).

fof(ne_ty_2Epatricia_2Eptree,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Epatricia_2Eptree(A0)) ) )).

fof(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EBranch(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Epatricia_2Eptree(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),ty_2Epatricia_2Eptree(A_27a)))))) ) )).

fof(mem_c_2Epatricia_2EEVERY__LEAF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEVERY__LEAF(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Epatricia_2Eptree(A_27a),bool))) ) )).

fof(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EEmpty(A_27a),ty_2Epatricia_2Eptree(A_27a)) ) )).

fof(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2EIS__PTREE(A_27a),arr(ty_2Epatricia_2Eptree(A_27a),bool)) ) )).

fof(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epatricia_2ELeaf(A_27a),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Epatricia_2Eptree(A_27a)))) ) )).

fof(lamtp_f2565,axiom,(
    ! [A_27a,V2p] :
      ( mem(V2p,ty_2Enum_2Enum)
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => mem(f2565(A_27a,V2p,V3m),arr(ty_2Enum_2Enum,arr(A_27a,bool))) ) ) )).

fof(lameq_f2565,axiom,(
    ! [A_27a,V2p] :
      ( mem(V2p,ty_2Enum_2Enum)
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V6k] :
              ( mem(V6k,ty_2Enum_2Enum)
             => ap(f2565(A_27a,V2p,V3m),V6k) = k(A_27a,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,V3m),V6k),V2p)),ap(ap(c_2Ebit_2EBIT,V3m),V6k))) ) ) ) )).

fof(lamtp_f2566,axiom,(
    ! [A_27a,V2p] :
      ( mem(V2p,ty_2Enum_2Enum)
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => mem(f2566(A_27a,V2p,V3m),arr(ty_2Enum_2Enum,arr(A_27a,bool))) ) ) )).

fof(lameq_f2566,axiom,(
    ! [A_27a,V2p] :
      ( mem(V2p,ty_2Enum_2Enum)
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V8k] :
              ( mem(V8k,ty_2Enum_2Enum)
             => ap(f2566(A_27a,V2p,V3m),V8k) = k(A_27a,ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ebit_2EMOD__2EXP__EQ,V3m),V8k),V2p)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebit_2EBIT,V3m),V8k)))) ) ) ) )).

fof(ax_thm_2Epatricia_2EIS__PTREE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a)))
        <=> $true )
        & ! [V0k] :
            ( mem(V0k,ty_2Enum_2Enum)
           => ! [V1d] :
                ( mem(V1d,A_27a)
               => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),ap(ap(c_2Epatricia_2ELeaf(A_27a),V0k),V1d)))
                <=> $true ) ) )
        & ! [V2p] :
            ( mem(V2p,ty_2Enum_2Enum)
           => ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ! [V4l] :
                    ( mem(V4l,ty_2Epatricia_2Eptree(A_27a))
                   => ! [V5r] :
                        ( mem(V5r,ty_2Epatricia_2Eptree(A_27a))
                       => ( p(ap(c_2Epatricia_2EIS__PTREE(A_27a),ap(ap(ap(ap(c_2Epatricia_2EBranch(A_27a),V2p),V3m),V4l),V5r)))
                        <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,V2p),ap(ap(c_2Earithmetic_2EEXP,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V3m)))
                            & p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V4l))
                            & p(ap(c_2Epatricia_2EIS__PTREE(A_27a),V5r))
                            & V4l != c_2Epatricia_2EEmpty(A_27a)
                            & V5r != c_2Epatricia_2EEmpty(A_27a)
                            & p(ap(ap(c_2Epatricia_2EEVERY__LEAF(A_27a),f2565(A_27a,V2p,V3m)),V4l))
                            & p(ap(ap(c_2Epatricia_2EEVERY__LEAF(A_27a),f2566(A_27a,V2p,V3m)),V5r)) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Epatricia_2EEMPTY__IS__PTREE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Epatricia_2EIS__PTREE(A_27a),c_2Epatricia_2EEmpty(A_27a))) ) )).
