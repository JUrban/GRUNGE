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

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

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

fof(mem_c_2Epair_2ECURRY,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c),arr(A_27a,arr(A_27b,A_27c)))) ) ) ) )).

fof(ax_thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(ty_2Epair_2Eprod(A_27a,A_27a),A_27c))
                 => ! [V1x] :
                      ( mem(V1x,A_27a)
                     => ! [V2y] :
                          ( mem(V2y,A_27b)
                         => ap(ap(ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),V0f),V1x),V2y) = ap(V0f,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)) ) ) ) ) ) ) )).

fof(mem_c_2EerrorStateMonad_2EUNIT,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),arr(A_27b,arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b))))) ) ) )).

fof(lamtp_f536,axiom,(
    ! [A_27b,A_27a,V0x] :
      ( mem(V0x,A_27b)
     => mem(f536(A_27b,A_27a,V0x),arr(A_27a,ty_2Eoption_2Eoption(ty_2Epair_2Eprod(A_27b,A_27b)))) ) )).

fof(lameq_f536,axiom,(
    ! [A_27b,A_27a,V0x] :
      ( mem(V0x,A_27b)
     => ! [V1s] :
          ( mem(V1s,A_27a)
         => ap(f536(A_27b,A_27a,V0x),V1s) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27b,A_27b)),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1s)) ) ) )).

fof(ax_thm_2EerrorStateMonad_2EUNIT__DEF,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,A_27b)
             => ap(c_2EerrorStateMonad_2EUNIT(A_27a,A_27a),V0x) = f536(A_27b,A_27a,V0x) ) ) ) )).

fof(conj_thm_2EerrorStateMonad_2EUNIT__CURRY,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => c_2EerrorStateMonad_2EUNIT(A_27b,A_27b) = ap(c_2Epair_2ECURRY(A_27a,A_27a,A_27a),c_2Eoption_2ESOME(ty_2Epair_2Eprod(A_27a,A_27a))) ) ) )).