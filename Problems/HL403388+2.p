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

fof(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1g] :
                  ( mem(V1g,arr(A_27a,A_27b))
                 => ( V0f = V1g
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ap(V0f,V2x) = ap(V1g,V2x) ) ) ) ) ) ) )).

fof(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ecombin_2EK(A_27a,A_27a),arr(A_27a,arr(A_27b,A_27a))) ) ) )).

fof(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27a)
             => ! [V1y] :
                  ( mem(V1y,A_27b)
                 => ap(ap(c_2Ecombin_2EK(A_27a,A_27a),V0x),V1y) = V0x ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2ESUM__IMAGE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2ESUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),ty_2Enum_2Enum))) ) )).

fof(conj_thm_2Epred__set_2ESUM__IMAGE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ( ap(ap(c_2Epred__set_2ESUM__IMAGE(A_27a),V0f),c_2Epred__set_2EEMPTY(A_27a)) = c_2Enum_2E0
            & ! [V1e] :
                ( mem(V1e,A_27a)
               => ! [V2s] :
                    ( mem(V2s,arr(A_27a,bool))
                   => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2s))
                     => ap(ap(c_2Epred__set_2ESUM__IMAGE(A_27a),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1e),V2s)) = ap(ap(c_2Earithmetic_2E_2B,ap(V0f,V1e)),ap(ap(c_2Epred__set_2ESUM__IMAGE(A_27a),V0f),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V1e))) ) ) ) ) ) ) )).

fof(mem_c_2Ebag_2EBIG__BAG__UNION,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EBIG__BAG__UNION(A_27a),arr(arr(arr(A_27a,ty_2Enum_2Enum),bool),arr(A_27a,ty_2Enum_2Enum))) ) )).

fof(mem_c_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebag_2EEMPTY__BAG(A_27a),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(ax_thm_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => c_2Ebag_2EEMPTY__BAG(A_27a) = ap(c_2Ecombin_2EK(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0) ) )).

fof(lamtp_f977,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => mem(f977(A_27a,A_27a,V1x),arr(arr(A_27a,ty_2Enum_2Enum),ty_2Enum_2Enum)) ) )).

fof(lameq_f977,axiom,(
    ! [A_27a,A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V2b] :
          ( mem(V2b,arr(A_27a,ty_2Enum_2Enum))
         => ap(f977(A_27a,A_27a,V1x),V2b) = ap(V2b,V1x) ) ) )).

fof(lamtp_f976,axiom,(
    ! [A_27a,A_27a,V0sob] :
      ( mem(V0sob,arr(arr(A_27a,ty_2Enum_2Enum),bool))
     => mem(f976(A_27a,A_27a,V0sob),arr(A_27a,ty_2Enum_2Enum)) ) )).

fof(lameq_f976,axiom,(
    ! [A_27a,A_27a,V0sob] :
      ( mem(V0sob,arr(arr(A_27a,ty_2Enum_2Enum),bool))
     => ! [V1x] :
          ( mem(V1x,A_27a)
         => ap(f976(A_27a,A_27a,V0sob),V1x) = ap(ap(c_2Epred__set_2ESUM__IMAGE(arr(A_27a,ty_2Enum_2Enum)),f977(A_27a,A_27a,V1x)),V0sob) ) ) )).

fof(ax_thm_2Ebag_2EBIG__BAG__UNION__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0sob] :
          ( mem(V0sob,arr(arr(A_27a,ty_2Enum_2Enum),bool))
         => ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),V0sob) = f976(A_27a,A_27a,V0sob) ) ) )).

fof(conj_thm_2Ebag_2EBIG__BAG__UNION__EMPTY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ap(c_2Ebag_2EBIG__BAG__UNION(A_27a),c_2Epred__set_2EEMPTY(arr(A_27a,ty_2Enum_2Enum))) = c_2Ebag_2EEMPTY__BAG(A_27a) ) )).
