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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(ne_ty_2EordinalNotation_2Eosyntax,axiom,(
    ne(ty_2EordinalNotation_2Eosyntax) )).

fof(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem(c_2EordinalNotation_2EEnd,arr(ty_2Enum_2Enum,ty_2EordinalNotation_2Eosyntax)) )).

fof(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem(c_2EordinalNotation_2EPlus,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2Enum_2Enum,arr(ty_2EordinalNotation_2Eosyntax,ty_2EordinalNotation_2Eosyntax)))) )).

fof(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem(c_2EordinalNotation_2Eoless,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool))) )).

fof(conj_thm_2EordinalNotation_2Eoless__strongind,lemma,(
    ! [V0oless_27] :
      ( mem(V0oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ( ( ! [V1k1] :
              ( mem(V1k1,ty_2Enum_2Enum)
             => ! [V2k2] :
                  ( mem(V2k2,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1k1),V2k2))
                   => p(ap(ap(V0oless_27,ap(c_2EordinalNotation_2EEnd,V1k1)),ap(c_2EordinalNotation_2EEnd,V2k2))) ) ) )
          & ! [V3k1] :
              ( mem(V3k1,ty_2Enum_2Enum)
             => ! [V4e2] :
                  ( mem(V4e2,ty_2EordinalNotation_2Eosyntax)
                 => ! [V5k2] :
                      ( mem(V5k2,ty_2Enum_2Enum)
                     => ! [V6t2] :
                          ( mem(V6t2,ty_2EordinalNotation_2Eosyntax)
                         => p(ap(ap(V0oless_27,ap(c_2EordinalNotation_2EEnd,V3k1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V4e2),V5k2),V6t2))) ) ) ) )
          & ! [V7e1] :
              ( mem(V7e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V8k1] :
                  ( mem(V8k1,ty_2Enum_2Enum)
                 => ! [V9t1] :
                      ( mem(V9t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V10e2] :
                          ( mem(V10e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V11k2] :
                              ( mem(V11k2,ty_2Enum_2Enum)
                             => ! [V12t2] :
                                  ( mem(V12t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( p(ap(ap(c_2EordinalNotation_2Eoless,V7e1),V10e2))
                                      & p(ap(ap(V0oless_27,V7e1),V10e2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V7e1),V8k1),V9t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V10e2),V11k2),V12t2))) ) ) ) ) ) ) )
          & ! [V13e1] :
              ( mem(V13e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V14k1] :
                  ( mem(V14k1,ty_2Enum_2Enum)
                 => ! [V15t1] :
                      ( mem(V15t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V16e2] :
                          ( mem(V16e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V17k2] :
                              ( mem(V17k2,ty_2Enum_2Enum)
                             => ! [V18t2] :
                                  ( mem(V18t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( V13e1 = V16e2
                                      & p(ap(ap(c_2Eprim__rec_2E_3C,V14k1),V17k2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V13e1),V14k1),V15t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V16e2),V17k2),V18t2))) ) ) ) ) ) ) )
          & ! [V19e1] :
              ( mem(V19e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V20k1] :
                  ( mem(V20k1,ty_2Enum_2Enum)
                 => ! [V21t1] :
                      ( mem(V21t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V22e2] :
                          ( mem(V22e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V23k2] :
                              ( mem(V23k2,ty_2Enum_2Enum)
                             => ! [V24t2] :
                                  ( mem(V24t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( V19e1 = V22e2
                                      & V20k1 = V23k2
                                      & p(ap(ap(c_2EordinalNotation_2Eoless,V21t1),V24t2))
                                      & p(ap(ap(V0oless_27,V21t1),V24t2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V19e1),V20k1),V21t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V22e2),V23k2),V24t2))) ) ) ) ) ) ) ) )
       => ! [V25a0] :
            ( mem(V25a0,ty_2EordinalNotation_2Eosyntax)
           => ! [V26a1] :
                ( mem(V26a1,ty_2EordinalNotation_2Eosyntax)
               => ( p(ap(ap(c_2EordinalNotation_2Eoless,V25a0),V26a1))
                 => p(ap(ap(V0oless_27,V25a0),V26a1)) ) ) ) ) ) )).

fof(conj_thm_2EordinalNotation_2Eoless__strong__ind,conjecture,(
    ! [V0oless_27] :
      ( mem(V0oless_27,arr(ty_2EordinalNotation_2Eosyntax,arr(ty_2EordinalNotation_2Eosyntax,bool)))
     => ( ( ! [V1k1] :
              ( mem(V1k1,ty_2Enum_2Enum)
             => ! [V2k2] :
                  ( mem(V2k2,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1k1),V2k2))
                   => p(ap(ap(V0oless_27,ap(c_2EordinalNotation_2EEnd,V1k1)),ap(c_2EordinalNotation_2EEnd,V2k2))) ) ) )
          & ! [V3k1] :
              ( mem(V3k1,ty_2Enum_2Enum)
             => ! [V4e2] :
                  ( mem(V4e2,ty_2EordinalNotation_2Eosyntax)
                 => ! [V5k2] :
                      ( mem(V5k2,ty_2Enum_2Enum)
                     => ! [V6t2] :
                          ( mem(V6t2,ty_2EordinalNotation_2Eosyntax)
                         => p(ap(ap(V0oless_27,ap(c_2EordinalNotation_2EEnd,V3k1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V4e2),V5k2),V6t2))) ) ) ) )
          & ! [V7e1] :
              ( mem(V7e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V8k1] :
                  ( mem(V8k1,ty_2Enum_2Enum)
                 => ! [V9t1] :
                      ( mem(V9t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V10e2] :
                          ( mem(V10e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V11k2] :
                              ( mem(V11k2,ty_2Enum_2Enum)
                             => ! [V12t2] :
                                  ( mem(V12t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( p(ap(ap(c_2EordinalNotation_2Eoless,V7e1),V10e2))
                                      & p(ap(ap(V0oless_27,V7e1),V10e2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V7e1),V8k1),V9t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V10e2),V11k2),V12t2))) ) ) ) ) ) ) )
          & ! [V13e1] :
              ( mem(V13e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V14k1] :
                  ( mem(V14k1,ty_2Enum_2Enum)
                 => ! [V15t1] :
                      ( mem(V15t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V16e2] :
                          ( mem(V16e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V17k2] :
                              ( mem(V17k2,ty_2Enum_2Enum)
                             => ! [V18t2] :
                                  ( mem(V18t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( V13e1 = V16e2
                                      & p(ap(ap(c_2Eprim__rec_2E_3C,V14k1),V17k2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V13e1),V14k1),V15t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V16e2),V17k2),V18t2))) ) ) ) ) ) ) )
          & ! [V19e1] :
              ( mem(V19e1,ty_2EordinalNotation_2Eosyntax)
             => ! [V20k1] :
                  ( mem(V20k1,ty_2Enum_2Enum)
                 => ! [V21t1] :
                      ( mem(V21t1,ty_2EordinalNotation_2Eosyntax)
                     => ! [V22e2] :
                          ( mem(V22e2,ty_2EordinalNotation_2Eosyntax)
                         => ! [V23k2] :
                              ( mem(V23k2,ty_2Enum_2Enum)
                             => ! [V24t2] :
                                  ( mem(V24t2,ty_2EordinalNotation_2Eosyntax)
                                 => ( ( V19e1 = V22e2
                                      & V20k1 = V23k2
                                      & p(ap(ap(c_2EordinalNotation_2Eoless,V21t1),V24t2))
                                      & p(ap(ap(V0oless_27,V21t1),V24t2)) )
                                   => p(ap(ap(V0oless_27,ap(ap(ap(c_2EordinalNotation_2EPlus,V19e1),V20k1),V21t1)),ap(ap(ap(c_2EordinalNotation_2EPlus,V22e2),V23k2),V24t2))) ) ) ) ) ) ) ) )
       => ! [V25a0] :
            ( mem(V25a0,ty_2EordinalNotation_2Eosyntax)
           => ! [V26a1] :
                ( mem(V26a1,ty_2EordinalNotation_2Eosyntax)
               => ( p(ap(ap(c_2EordinalNotation_2Eoless,V25a0),V26a1))
                 => p(ap(ap(V0oless_27,V25a0),V26a1)) ) ) ) ) ) )).
