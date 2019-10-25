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

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(ne_ty_2Etopology_2Etopology,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Etopology_2Etopology(A0)) ) )).

fof(mem_c_2Etopology_2Eistopology,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eistopology(A_27a),arr(arr(arr(A_27a,bool),bool),bool)) ) )).

fof(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Eopen__in(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Etopology_2Etopology,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Etopology_2Etopology(A_27a),arr(arr(arr(A_27a,bool),bool),ty_2Etopology_2Etopology(A_27a))) ) )).

fof(ax_thm_2Etopology_2Etopology__tybij,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Etopology_2Etopology(A_27a))
           => ap(c_2Etopology_2Etopology(A_27a),ap(c_2Etopology_2Eopen__in(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(arr(A_27a,bool),bool))
           => ( p(ap(c_2Etopology_2Eistopology(A_27a),V1r))
            <=> ap(c_2Etopology_2Eopen__in(A_27a),ap(c_2Etopology_2Etopology(A_27a),V1r)) = V1r ) ) ) ) )).

fof(ne_ty_2Erealax_2Ereal,axiom,(
    ne(ty_2Erealax_2Ereal) )).

fof(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem(c_2Erealax_2Ereal__lt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) )).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) )).

fof(ne_ty_2Emetric_2Emetric,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Emetric_2Emetric(A0)) ) )).

fof(mem_c_2Emetric_2Edist,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2Edist(A_27a),arr(ty_2Emetric_2Emetric(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Erealax_2Ereal))) ) )).

fof(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emetric_2Emtop(A_27a),arr(ty_2Emetric_2Emetric(A_27a),ty_2Etopology_2Etopology(A_27a))) ) )).

fof(lamtp_f2833,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V3e] :
              ( mem(V3e,ty_2Erealax_2Ereal)
             => ! [V1S_27] :
                  ( mem(V1S_27,arr(A_27a,bool))
                 => mem(f2833(A_27a,V2x,V0m,V3e,V1S_27),arr(A_27a,bool)) ) ) ) ) )).

fof(lameq_f2833,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V3e] :
              ( mem(V3e,ty_2Erealax_2Ereal)
             => ! [V1S_27] :
                  ( mem(V1S_27,arr(A_27a,bool))
                 => ! [V4y] :
                      ( mem(V4y,A_27a)
                     => ap(f2833(A_27a,V2x,V0m,V3e,V1S_27),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V0m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4y))),V3e)),ap(V1S_27,V4y)) ) ) ) ) ) )).

fof(lamtp_f2832,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1S_27] :
              ( mem(V1S_27,arr(A_27a,bool))
             => mem(f2832(A_27a,V2x,V0m,V1S_27),arr(ty_2Erealax_2Ereal,bool)) ) ) ) )).

fof(lameq_f2832,axiom,(
    ! [A_27a,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ! [V1S_27] :
              ( mem(V1S_27,arr(A_27a,bool))
             => ! [V3e] :
                  ( mem(V3e,ty_2Erealax_2Ereal)
                 => ap(f2832(A_27a,V2x,V0m,V1S_27),V3e) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e)),ap(c_2Ebool_2E_21(A_27a),f2833(A_27a,V2x,V0m,V3e,V1S_27))) ) ) ) ) )).

fof(lamtp_f2831,axiom,(
    ! [A_27a,A_27a,V0m] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27] :
          ( mem(V1S_27,arr(A_27a,bool))
         => mem(f2831(A_27a,A_27a,V0m,V1S_27),arr(A_27a,bool)) ) ) )).

fof(lameq_f2831,axiom,(
    ! [A_27a,A_27a,V0m] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27] :
          ( mem(V1S_27,arr(A_27a,bool))
         => ! [V2x] :
              ( mem(V2x,A_27a)
             => ap(f2831(A_27a,A_27a,V0m,V1S_27),V2x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1S_27,V2x)),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f2832(A_27a,V2x,V0m,V1S_27))) ) ) ) )).

fof(lamtp_f2830,axiom,(
    ! [A_27a,A_27a,V0m] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => mem(f2830(A_27a,A_27a,V0m),arr(arr(A_27a,bool),bool)) ) )).

fof(lameq_f2830,axiom,(
    ! [A_27a,A_27a,V0m] :
      ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
     => ! [V1S_27] :
          ( mem(V1S_27,arr(A_27a,bool))
         => ap(f2830(A_27a,A_27a,V0m),V1S_27) = ap(c_2Ebool_2E_21(A_27a),f2831(A_27a,A_27a,V0m,V1S_27)) ) ) )).

fof(ax_thm_2Emetric_2Emtop,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => ap(c_2Emetric_2Emtop(A_27a),V0m) = ap(c_2Etopology_2Etopology(A_27a),f2830(A_27a,A_27a,V0m)) ) ) )).

fof(conj_thm_2Emetric_2Emtop__istopology,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Emetric_2Emetric(A_27a))
         => p(ap(c_2Etopology_2Eistopology(A_27a),f2830(A_27a,A_27a,V0m))) ) ) )).

fof(conj_thm_2Emetric_2EMTOP__OPEN,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0S_27] :
          ( mem(V0S_27,arr(A_27a,bool))
         => ! [V1m] :
              ( mem(V1m,ty_2Emetric_2Emetric(A_27a))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(c_2Emetric_2Emtop(A_27a),V1m)),V0S_27))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( p(ap(V0S_27,V2x))
                     => ? [V3e] :
                          ( mem(V3e,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                          & ! [V4y] :
                              ( mem(V4y,A_27a)
                             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Emetric_2Edist(A_27a),V1m),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V4y))),V3e))
                               => p(ap(V0S_27,V4y)) ) ) ) ) ) ) ) ) ) )).
