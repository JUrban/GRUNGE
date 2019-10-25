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

thf(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: del > del > $i )).

thf(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: del > del > del > del > $i )).

thf(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ A_27a @ A_27d ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: del > del > $i )).

thf(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: del > del > $i )).

thf(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2E_2B_2B,type,(
    c_2Esum_2E_2B_2B: del > del > del > del > $i )).

thf(mem_c_2Esum_2E_2B_2B,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Esum_2Esum @ A_27c @ A_27d ) ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Equotient_2EQUOTIENT__ABS__REP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3a: $i] :
                    ( ( mem @ V3a @ A_27b )
                   => ( ( ap @ V1abs @ ( ap @ V2rep @ V3a ) )
                      = V3a ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EFUN__MAP__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27b @ A_27d ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ A_27c @ A_27b ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0f ) @ V1g ) @ V2h ) @ V3x )
                    = ( ap @ V1g @ ( ap @ V2h @ ( ap @ V0f @ V3x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0ss: $i] :
      ( ( mem @ V0ss @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
     => ( ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V1x ) ) )
        | ? [V2y: $i] :
            ( ( mem @ V2y @ A_27b )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
         => ! [V1g: $i] :
              ( ( mem @ V1g @ ( arr @ A_27b @ A_27d ) )
             => ! [V2a: $i] :
                  ( ( mem @ V2a @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0f ) @ V1g ) @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V2a ) )
                    = ( ap @ ( c_2Esum_2EINL @ A_27c @ A_27d ) @ ( ap @ V0f @ V2a ) ) ) ) ) )
      & ! [V3f: $i] :
          ( ( mem @ V3f @ ( arr @ A_27a @ A_27c ) )
         => ! [V4g: $i] :
              ( ( mem @ V4g @ ( arr @ A_27b @ A_27d ) )
             => ! [V5b: $i] :
                  ( ( mem @ V5b @ A_27b )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ V3f ) @ V4g ) @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V5b ) )
                    = ( ap @ ( c_2Esum_2EINR @ A_27c @ A_27d ) @ ( ap @ V4g @ V5b ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient__sum_2ESUM__MAP__PRS,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27e ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27e @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27e ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27f ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27f @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27f ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6R3: $i] :
                                  ( ( mem @ V6R3 @ ( arr @ A_27c @ ( arr @ A_27c @ bool ) ) )
                                 => ! [V7abs3: $i] :
                                      ( ( mem @ V7abs3 @ ( arr @ A_27c @ A_27g ) )
                                     => ! [V8rep3: $i] :
                                          ( ( mem @ V8rep3 @ ( arr @ A_27g @ A_27c ) )
                                         => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27c @ A_27g ) @ V6R3 ) @ V7abs3 ) @ V8rep3 ) )
                                           => ! [V9R4: $i] :
                                                ( ( mem @ V9R4 @ ( arr @ A_27d @ ( arr @ A_27d @ bool ) ) )
                                               => ! [V10abs4: $i] :
                                                    ( ( mem @ V10abs4 @ ( arr @ A_27d @ A_27h ) )
                                                   => ! [V11rep4: $i] :
                                                        ( ( mem @ V11rep4 @ ( arr @ A_27h @ A_27d ) )
                                                       => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27d @ A_27h ) @ V9R4 ) @ V10abs4 ) @ V11rep4 ) )
                                                         => ! [V12f: $i] :
                                                              ( ( mem @ V12f @ ( arr @ A_27e @ A_27f ) )
                                                             => ! [V13g: $i] :
                                                                  ( ( mem @ V13g @ ( arr @ A_27g @ A_27h ) )
                                                                 => ( ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27e @ A_27g @ A_27f @ A_27h ) @ V12f ) @ V13g )
                                                                    = ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ ( ty_2Esum_2Esum @ A_27e @ A_27g ) @ ( ty_2Esum_2Esum @ A_27b @ A_27d ) @ ( ty_2Esum_2Esum @ A_27a @ A_27c ) @ ( ty_2Esum_2Esum @ A_27f @ A_27h ) ) @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27e @ A_27g @ A_27a @ A_27c ) @ V2rep1 ) @ V8rep3 ) ) @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27b @ A_27d @ A_27f @ A_27h ) @ V4abs2 ) @ V10abs4 ) ) @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27c @ A_27b @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27f @ A_27e @ A_27b ) @ V1abs1 ) @ V5rep2 ) @ V12f ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27h @ A_27g @ A_27d ) @ V7abs3 ) @ V11rep4 ) @ V13g ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
