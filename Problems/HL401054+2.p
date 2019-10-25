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

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

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

fof(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t] :
        ( mem(V0t,bool)
       => ( ~ ~ p(V0t)
        <=> p(V0t) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ( ~ ? [V1x] :
                  ( mem(V1x,A_27a)
                  & p(ap(V0P,V1x)) )
          <=> ! [V2x] :
                ( mem(V2x,A_27a)
               => ~ p(ap(V0P,V2x)) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

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

fof(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Earithmetic_2EFUNPOW(A_27a),arr(arr(A_27a,A_27a),arr(ty_2Enum_2Enum,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Ewhile_2ELEAST,axiom,(
    mem(c_2Ewhile_2ELEAST,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) )).

fof(mem_c_2Ewhile_2EOWHILE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewhile_2EOWHILE(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))))) ) )).

fof(lamtp_f192,axiom,(
    ! [A_27a,V0G] :
      ( mem(V0G,arr(A_27a,bool))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => mem(f192(A_27a,V0G,V1f,V2s),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f192,axiom,(
    ! [A_27a,V0G] :
      ( mem(V0G,arr(A_27a,bool))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(f192(A_27a,V0G,V1f,V2s),V3n) = ap(c_2Ebool_2E_7E,ap(V0G,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V1f),V3n),V2s))) ) ) ) ) )).

fof(lamtp_f193,axiom,(
    ! [A_27a,V0G] :
      ( mem(V0G,arr(A_27a,bool))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => mem(f193(A_27a,V0G,V1f,V2s),arr(ty_2Enum_2Enum,bool)) ) ) ) )).

fof(lameq_f193,axiom,(
    ! [A_27a,V0G] :
      ( mem(V0G,arr(A_27a,bool))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,A_27a))
         => ! [V2s] :
              ( mem(V2s,A_27a)
             => ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => ap(f193(A_27a,V0G,V1f,V2s),V4n) = ap(c_2Ebool_2E_7E,ap(V0G,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V1f),V4n),V2s))) ) ) ) ) )).

fof(ax_thm_2Ewhile_2EOWHILE__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0G] :
          ( mem(V0G,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => ap(ap(ap(c_2Ewhile_2EOWHILE(A_27a),V0G),V1f),V2s) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Eoption_2Eoption(A_27a)),ap(c_2Ebool_2E_3F(ty_2Enum_2Enum),f192(A_27a,V0G,V1f,V2s))),ap(c_2Eoption_2ESOME(A_27a),ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V1f),ap(c_2Ewhile_2ELEAST,f193(A_27a,V0G,V1f,V2s))),V2s))),c_2Eoption_2ENONE(A_27a)) ) ) ) ) )).

fof(conj_thm_2Ewhile_2EOWHILE__EQ__NONE,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0G] :
          ( mem(V0G,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,A_27a))
             => ! [V2s] :
                  ( mem(V2s,A_27a)
                 => ( ap(ap(ap(c_2Ewhile_2EOWHILE(A_27a),V0G),V1f),V2s) = c_2Eoption_2ENONE(A_27a)
                  <=> ! [V3n] :
                        ( mem(V3n,ty_2Enum_2Enum)
                       => p(ap(V0G,ap(ap(ap(c_2Earithmetic_2EFUNPOW(A_27a),V1f),V3n),V2s))) ) ) ) ) ) ) )).
