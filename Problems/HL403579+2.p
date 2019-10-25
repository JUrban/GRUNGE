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

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Erelation_2EWF(A_27a),arr(arr(A_27a,arr(A_27a,bool)),bool)) ) )).

fof(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem(c_2Eprim__rec_2E_3C,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) )).

fof(conj_thm_2Ewellorder_2EWF__REC,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0_3C_3C] :
              ( mem(V0_3C_3C,arr(A_27a,arr(A_27a,bool)))
             => ( p(ap(c_2Erelation_2EWF(A_27a),V0_3C_3C))
               => ! [V1H] :
                    ( mem(V1H,arr(arr(A_27a,A_27b),arr(A_27a,A_27b)))
                   => ( ! [V2f] :
                          ( mem(V2f,arr(A_27a,A_27b))
                         => ! [V3g] :
                              ( mem(V3g,arr(A_27a,A_27b))
                             => ! [V4x] :
                                  ( mem(V4x,A_27a)
                                 => ( ! [V5z] :
                                        ( mem(V5z,A_27a)
                                       => ( p(ap(ap(V0_3C_3C,V5z),V4x))
                                         => ap(V2f,V5z) = ap(V3g,V5z) ) )
                                   => ap(ap(V1H,V2f),V4x) = ap(ap(V1H,V3g),V4x) ) ) ) )
                     => ? [V6f] :
                          ( mem(V6f,arr(A_27a,A_27b))
                          & ! [V7x] :
                              ( mem(V7x,A_27a)
                             => ap(V6f,V7x) = ap(ap(V1H,V6f),V7x) ) ) ) ) ) ) ) ) )).

fof(conj_thm_2Ewellorder_2EWF__num,lemma,(
    p(ap(c_2Erelation_2EWF(ty_2Enum_2Enum),c_2Eprim__rec_2E_3C)) )).

fof(conj_thm_2Ewellorder_2EWF__REC__num,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0H] :
          ( mem(V0H,arr(arr(ty_2Enum_2Enum,A_27a),arr(ty_2Enum_2Enum,A_27a)))
         => ( ! [V1f] :
                ( mem(V1f,arr(ty_2Enum_2Enum,A_27a))
               => ! [V2g] :
                    ( mem(V2g,arr(ty_2Enum_2Enum,A_27a))
                   => ! [V3n] :
                        ( mem(V3n,ty_2Enum_2Enum)
                       => ( ! [V4m] :
                              ( mem(V4m,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V3n))
                               => ap(V1f,V4m) = ap(V2g,V4m) ) )
                         => ap(ap(V0H,V1f),V3n) = ap(ap(V0H,V2g),V3n) ) ) ) )
           => ? [V5f] :
                ( mem(V5f,arr(ty_2Enum_2Enum,A_27a))
                & ! [V6n] :
                    ( mem(V6n,ty_2Enum_2Enum)
                   => ap(V5f,V6n) = ap(ap(V0H,V5f),V6n) ) ) ) ) ) )).
