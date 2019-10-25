include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: del > del > $i )).

thf(mem_c_2Epath_2Efirst,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: del > del > $i )).

thf(mem_c_2Epath_2Epcons,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: del > del > $i )).

thf(mem_c_2Epath_2Estopped__at,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Epath_2Epmap,type,(
    c_2Epath_2Epmap: del > del > del > del > $i )).

thf(mem_c_2Epath_2Epmap,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) ) ) ) ) )).

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

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Epath_2EFORALL__path,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) )
     => ( ! [V1p: $i] :
            ( ( mem @ V1p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V1p ) ) )
      <=> ( ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V0P @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V2x ) ) ) )
          & ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ! [V4r: $i] :
                  ( ( mem @ V4r @ A_27b )
                 => ! [V5p: $i] :
                      ( ( mem @ V5p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                     => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V3x ) @ V4r ) @ V5p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Efirst__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b ) @ V0x ) )
            = V0x ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
             => ! [V3p: $i] :
                  ( ( mem @ V3p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
                 => ( ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27b ) @ V1x ) @ V2r ) @ V3p ) )
                    = V1x ) ) ) ) ) )).

thf(conj_thm_2Epath_2Epmap__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27d @ A_27c ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c ) @ V0f ) @ V1g ) @ ( ap @ ( c_2Epath_2Estopped__at @ A_27a @ A_27d ) @ V2x ) )
                  = ( ap @ ( c_2Epath_2Estopped__at @ A_27b @ A_27c ) @ ( ap @ V0f @ V2x ) ) ) )
            & ! [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
               => ! [V4r: $i] :
                    ( ( mem @ V4r @ A_27d )
                   => ! [V5p: $i] :
                        ( ( mem @ V5p @ ( ty_2Epath_2Epath @ A_27a @ A_27d ) )
                       => ( ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c ) @ V0f ) @ V1g ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27a @ A_27d ) @ V3x ) @ V4r ) @ V5p ) )
                          = ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epcons @ A_27b @ A_27c ) @ ( ap @ V0f @ V3x ) ) @ ( ap @ V1g @ V4r ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c ) @ V0f ) @ V1g ) @ V5p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Efirst__pmap,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27b @ A_27d ) )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( ap @ ( c_2Epath_2Efirst @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0f ) @ V1g ) @ V2p ) )
                = ( ap @ V0f @ ( ap @ ( c_2Epath_2Efirst @ A_27a @ A_27b ) @ V2p ) ) ) ) ) ) )).
