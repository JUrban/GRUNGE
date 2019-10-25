include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

thf(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(conj_thm_2Ewellorder_2EWF__REC,lemma,(
    ! [A_27a: del,A_27b: del,V0_3C_3C: $i] :
      ( ( mem @ V0_3C_3C @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ V0_3C_3C ) )
       => ! [V1H: $i] :
            ( ( mem @ V1H @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) )
           => ( ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
                 => ! [V3g: $i] :
                      ( ( mem @ V3g @ ( arr @ A_27a @ A_27b ) )
                     => ! [V4x: $i] :
                          ( ( mem @ V4x @ A_27a )
                         => ( ! [V5z: $i] :
                                ( ( mem @ V5z @ A_27a )
                               => ( ( p @ ( ap @ ( ap @ V0_3C_3C @ V5z ) @ V4x ) )
                                 => ( ( ap @ V2f @ V5z )
                                    = ( ap @ V3g @ V5z ) ) ) )
                           => ( ( ap @ ( ap @ V1H @ V2f ) @ V4x )
                              = ( ap @ ( ap @ V1H @ V3g ) @ V4x ) ) ) ) ) )
             => ? [V6f: $i] :
                  ( ( mem @ V6f @ ( arr @ A_27a @ A_27b ) )
                  & ! [V7x: $i] :
                      ( ( mem @ V7x @ A_27a )
                     => ( ( ap @ V6f @ V7x )
                        = ( ap @ ( ap @ V1H @ V6f ) @ V7x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2EWF__num,lemma,(
    p @ ( ap @ ( c_2Erelation_2EWF @ ty_2Enum_2Enum ) @ c_2Eprim__rec_2E_3C ) )).

thf(conj_thm_2Ewellorder_2EWF__REC__num,conjecture,(
    ! [A_27a: del,V0H: $i] :
      ( ( mem @ V0H @ ( arr @ ( arr @ ty_2Enum_2Enum @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
     => ( ! [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
           => ! [V2g: $i] :
                ( ( mem @ V2g @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
               => ! [V3n: tp__ty_2Enum_2Enum] :
                    ( ! [V4m: tp__ty_2Enum_2Enum] :
                        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4m ) ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) )
                       => ( ( ap @ V1f @ ( inj__ty_2Enum_2Enum @ V4m ) )
                          = ( ap @ V2g @ ( inj__ty_2Enum_2Enum @ V4m ) ) ) )
                   => ( ( ap @ ( ap @ V0H @ V1f ) @ ( inj__ty_2Enum_2Enum @ V3n ) )
                      = ( ap @ ( ap @ V0H @ V2g ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) ) )
       => ? [V5f: $i] :
            ( ( mem @ V5f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
            & ! [V6n: tp__ty_2Enum_2Enum] :
                ( ( ap @ V5f @ ( inj__ty_2Enum_2Enum @ V6n ) )
                = ( ap @ ( ap @ V0H @ V5f ) @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) ) ) ) )).
