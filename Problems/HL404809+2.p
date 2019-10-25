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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_7E,axiom,(
    mem(c_2Ebool_2E_7E,arr(bool,bool)) )).

fof(ax_neg_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ( p(ap(c_2Ebool_2E_7E,Q))
      <=> ~ p(Q) ) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( V0x = V1y
              <=> V1y = V0x ) ) ) ) )).

fof(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
          <=> p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
          <=> $true )
        <=> p(V0t) )
        & ( ( $false
          <=> p(V0t) )
        <=> ~ p(V0t) )
        & ( ( p(V0t)
          <=> $false )
        <=> ~ p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ! [V2C] :
              ( mem(V2C,bool)
             => ( ( p(V0A)
                  | p(V1B)
                  | p(V2C) )
              <=> ( p(V0A)
                  | p(V1B)
                  | p(V2C) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EDISJ__COMM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
              | p(V1B) )
          <=> ( p(V1B)
              | p(V0A) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A] :
      ( mem(V0A,bool)
     => ! [V1B] :
          ( mem(V1B,bool)
         => ( ( p(V0A)
             => p(V1B) )
          <=> ( ~ p(V0A)
              | p(V1B) ) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ! [V2t3] :
              ( mem(V2t3,bool)
             => ( ( p(V0t1)
                 => ( p(V1t2)
                   => p(V2t3) ) )
              <=> ( ( p(V0t1)
                    & p(V1t2) )
                 => p(V2t3) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x] :
      ( mem(V0x,bool)
     => ! [V1x_27] :
          ( mem(V1x_27,bool)
         => ! [V2y] :
              ( mem(V2y,bool)
             => ! [V3y_27] :
                  ( mem(V3y_27,bool)
                 => ( ( ( p(V0x)
                      <=> p(V1x_27) )
                      & ( p(V1x_27)
                       => ( p(V2y)
                        <=> p(V3y_27) ) ) )
                   => ( ( p(V0x)
                       => p(V2y) )
                    <=> ( p(V1x_27)
                       => p(V3y_27) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,bool))
         => ! [V1v] :
              ( mem(V1v,A_27a)
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ( V2x = V1v
                     => p(ap(V0f,V2x)) ) )
              <=> p(ap(V0f,V1v)) ) ) ) ) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(conj_thm_2Eoption_2EIF__EQUALS__OPTION,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,bool)
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = c_2Eoption_2ENONE(A_27a)
                    <=> ~ p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = c_2Eoption_2ENONE(A_27a)
                    <=> p(V0P) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),ap(c_2Eoption_2ESOME(A_27a),V1x)),c_2Eoption_2ENONE(A_27a)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( p(V0P)
                        & V1x = V2y ) )
                    & ( ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),V0P),c_2Eoption_2ENONE(A_27a)),ap(c_2Eoption_2ESOME(A_27a),V1x)) = ap(c_2Eoption_2ESOME(A_27a),V2y)
                    <=> ( ~ p(V0P)
                        & V1x = V2y ) ) ) ) ) ) ) )).

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

fof(ne_ty_2Efinite__map_2Efmap,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efinite__map_2Efmap(A0,A0)) ) ) )).

fof(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,A_27b))) ) ) )).

fof(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFDOM(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,bool))) ) ) )).

fof(mem_c_2Efinite__map_2EFEVERY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFEVERY(A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),bool))) ) ) )).

fof(mem_c_2Efinite__map_2EFLOOKUP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),arr(ty_2Efinite__map_2Efmap(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27b)))) ) ) )).

fof(ax_thm_2Efinite__map_2EFLOOKUP__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
             => ! [V1x] :
                  ( mem(V1x,A_27a)
                 => ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V0f),V1x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27b)),ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V0f))),ap(c_2Eoption_2ESOME(A_27b),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V0f),V1x))),c_2Eoption_2ENONE(A_27b)) ) ) ) ) )).

fof(ax_thm_2Efinite__map_2EFEVERY__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1f] :
                  ( mem(V1f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( p(ap(ap(c_2Efinite__map_2EFEVERY(A_27a,A_27a),V0P),V1f))
                  <=> ! [V2x] :
                        ( mem(V2x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Efinite__map_2EFDOM(A_27a,A_27a),V1f)))
                         => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),ap(ap(c_2Efinite__map_2EFAPPLY(A_27a,A_27a),V1f),V2x)))) ) ) ) ) ) ) ) )).

fof(conj_thm_2Efinite__map_2EFEVERY__ALL__FLOOKUP,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V1f] :
                  ( mem(V1f,ty_2Efinite__map_2Efmap(A_27a,A_27a))
                 => ( p(ap(ap(c_2Efinite__map_2EFEVERY(A_27a,A_27a),V0P),V1f))
                  <=> ! [V2k] :
                        ( mem(V2k,A_27a)
                       => ! [V3v] :
                            ( mem(V3v,A_27b)
                           => ( ap(ap(c_2Efinite__map_2EFLOOKUP(A_27a,A_27a),V1f),V2k) = ap(c_2Eoption_2ESOME(A_27b),V3v)
                             => p(ap(V0P,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2k),V3v))) ) ) ) ) ) ) ) ) )).
