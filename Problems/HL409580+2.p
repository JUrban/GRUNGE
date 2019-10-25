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

fof(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2EIN(A_27a),arr(A_27a,arr(arr(A_27a,bool),bool))) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(V1g,ap(c_2Enum_2ESUC,V2n)) = ap(ap(V0f,V2n),ap(c_2Enum_2ESUC,V2n)) )
              <=> ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) ) ) ) ) ) ) )).

fof(mem_c_2Epred__set_2EDELETE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ) )).

fof(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ) )).

fof(mem_c_2Eiterate_2EFINREC,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eiterate_2EFINREC(A_27a,A_27a),arr(arr(A_27a,arr(A_27b,A_27b)),arr(A_27b,arr(arr(A_27a,bool),arr(A_27b,arr(ty_2Enum_2Enum,bool)))))) ) ) )).

fof(ax_thm_2Eiterate_2EFINREC__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V1b] :
                    ( mem(V1b,A_27b)
                   => ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V2s),V3a),c_2Enum_2E0))
                            <=> ( V2s = c_2Epred__set_2EEMPTY(A_27a)
                                & V3a = V1b ) ) ) ) ) )
            & ! [V4f] :
                ( mem(V4f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V5b] :
                    ( mem(V5b,A_27b)
                   => ! [V6s] :
                        ( mem(V6s,arr(A_27a,bool))
                       => ! [V7a] :
                            ( mem(V7a,A_27b)
                           => ! [V8n] :
                                ( mem(V8n,ty_2Enum_2Enum)
                               => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),V6s),V7a),ap(c_2Enum_2ESUC,V8n)))
                                <=> ? [V9x] :
                                      ( mem(V9x,A_27a)
                                      & ? [V10c] :
                                          ( mem(V10c,A_27b)
                                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),V6s))
                                          & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),ap(ap(c_2Epred__set_2EDELETE(A_27a),V6s),V9x)),V10c),V8n))
                                          & V7a = ap(ap(V4f,V9x),V10c) ) ) ) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Eiterate_2EFINREC__def__compute,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0f] :
                ( mem(V0f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V1b] :
                    ( mem(V1b,A_27b)
                   => ! [V2s] :
                        ( mem(V2s,arr(A_27a,bool))
                       => ! [V3a] :
                            ( mem(V3a,A_27b)
                           => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V0f),V1b),V2s),V3a),c_2Enum_2E0))
                            <=> ( V2s = c_2Epred__set_2EEMPTY(A_27a)
                                & V3a = V1b ) ) ) ) ) )
            & ! [V4f] :
                ( mem(V4f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V5b] :
                    ( mem(V5b,A_27b)
                   => ! [V6s] :
                        ( mem(V6s,arr(A_27a,bool))
                       => ! [V7a] :
                            ( mem(V7a,A_27b)
                           => ! [V8n] :
                                ( mem(V8n,ty_2Enum_2Enum)
                               => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),V6s),V7a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V8n))))
                                <=> ? [V9x] :
                                      ( mem(V9x,A_27a)
                                      & ? [V10c] :
                                          ( mem(V10c,A_27b)
                                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),V6s))
                                          & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V4f),V5b),ap(ap(c_2Epred__set_2EDELETE(A_27a),V6s),V9x)),V10c),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V8n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                                          & V7a = ap(ap(V4f,V9x),V10c) ) ) ) ) ) ) ) )
            & ! [V11f] :
                ( mem(V11f,arr(A_27a,arr(A_27b,A_27b)))
               => ! [V12b] :
                    ( mem(V12b,A_27b)
                   => ! [V13s] :
                        ( mem(V13s,arr(A_27a,bool))
                       => ! [V14a] :
                            ( mem(V14a,A_27b)
                           => ! [V15n] :
                                ( mem(V15n,ty_2Enum_2Enum)
                               => ( p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V11f),V12b),V13s),V14a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V15n))))
                                <=> ? [V16x] :
                                      ( mem(V16x,A_27a)
                                      & ? [V17c] :
                                          ( mem(V17c,A_27b)
                                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V16x),V13s))
                                          & p(ap(ap(ap(ap(ap(c_2Eiterate_2EFINREC(A_27a,A_27a),V11f),V12b),ap(ap(c_2Epred__set_2EDELETE(A_27a),V13s),V16x)),V17c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V15n))))
                                          & V14a = ap(ap(V11f,V16x),V17c) ) ) ) ) ) ) ) ) ) ) ) )).
