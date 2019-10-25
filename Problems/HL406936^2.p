include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ecanonical_2Ecanonical__sum,type,(
    ty_2Ecanonical_2Ecanonical__sum: del > del )).

thf(tp_c_2Ecanonical_2ENil__monom,type,(
    c_2Ecanonical_2ENil__monom: del > $i )).

thf(mem_c_2Ecanonical_2ENil__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ENil__monom @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) )).

thf(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

thf(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

thf(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

thf(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

thf(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( ( surj__ty_2Equote_2Eindex @ ( inj__ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( mem @ ( inj__ty_2Equote_2Eindex @ X ) @ ty_2Equote_2Eindex ) )).

thf(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Equote_2Eindex )
     => ( X
        = ( inj__ty_2Equote_2Eindex @ ( surj__ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $i > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__varlist,type,(
    c_2Ecanonical_2ECons__varlist: del > $i )).

thf(mem_c_2Ecanonical_2ECons__varlist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) )).

thf(tp_c_2Ecanonical_2ECons__monom,type,(
    c_2Ecanonical_2ECons__monom: del > $i )).

thf(mem_c_2Ecanonical_2ECons__monom,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

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

thf(tp_c_2Ecanonical_2Ecanonical__sum__prod,type,(
    c_2Ecanonical_2Ecanonical__sum__prod: del > $i )).

thf(mem_c_2Ecanonical_2Ecanonical__sum__prod,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2EringNorm_2Er__canonical__sum__prod,type,(
    c_2EringNorm_2Er__canonical__sum__prod: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__prod,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2Ecanonical__sum__scalar3,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar3: del > $i )).

thf(mem_c_2Ecanonical_2Ecanonical__sum__scalar3,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar3,type,(
    c_2EringNorm_2Er__canonical__sum__scalar3: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar3,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2Ecanonical__sum__scalar2,type,(
    c_2Ecanonical_2Ecanonical__sum__scalar2: del > $i )).

thf(mem_c_2Ecanonical_2Ecanonical__sum__scalar2,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__scalar2,type,(
    c_2EringNorm_2Er__canonical__sum__scalar2: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__scalar2,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ering_2Esemi__ring__of,type,(
    c_2Ering_2Esemi__ring__of: del > $i )).

thf(mem_c_2Ering_2Esemi__ring__of,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) )).

thf(tp_c_2Ecanonical_2Ecanonical__sum__merge,type,(
    c_2Ecanonical_2Ecanonical__sum__merge: del > $i )).

thf(mem_c_2Ecanonical_2Ecanonical__sum__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

thf(tp_c_2EringNorm_2Er__canonical__sum__merge,type,(
    c_2EringNorm_2Er__canonical__sum__merge: del > $i )).

thf(mem_c_2EringNorm_2Er__canonical__sum__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(ax_thm_2Ecanonical_2Ecanonical__sum__prod__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( ( mem @ V0sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V1c1: $i] :
              ( ( mem @ V1c1 @ A_27a )
             => ! [V2l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t1: $i] :
                  ( ( mem @ V3t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                 => ! [V4s2: $i] :
                      ( ( mem @ V4s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ V0sr ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V3t1 ) ) @ V4s2 )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a ) @ V0sr ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ V0sr ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V4s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ V0sr ) @ V3t1 ) @ V4s2 ) ) ) ) ) ) )
      & ! [V5sr: $i] :
          ( ( mem @ V5sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V6l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V7t1: $i] :
              ( ( mem @ V7t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
             => ! [V8s2: $i] :
                  ( ( mem @ V8s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ V5sr ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l1 ) ) @ V7t1 ) ) @ V8s2 )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a ) @ V5sr ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a ) @ V5sr ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V6l1 ) ) @ V8s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ V5sr ) @ V7t1 ) @ V8s2 ) ) ) ) ) )
      & ! [V9sr: $i] :
          ( ( mem @ V9sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V10s2: $i] :
              ( ( mem @ V10s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ V9sr ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) @ V10s2 )
                = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__canonical__sum__prod__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Ecanonical__sum__prod @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__canonical__sum__scalar3__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar3 @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__canonical__sum__scalar2__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Ecanonical__sum__scalar2 @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(ax_thm_2EringNorm_2Er__canonical__sum__merge__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r )
        = ( ap @ ( c_2Ecanonical_2Ecanonical__sum__merge @ A_27a ) @ ( ap @ ( c_2Ering_2Esemi__ring__of @ A_27a ) @ V0r ) ) ) ) )).

thf(conj_thm_2EringNorm_2Ecanonical__sum__prod__def,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ! [V1c1: $i] :
            ( ( mem @ V1c1 @ A_27a )
           => ! [V2l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3t1: $i] :
                ( ( mem @ V3t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ! [V4s2: $i] :
                    ( ( mem @ V4s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__monom @ A_27a ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V3t1 ) ) @ V4s2 )
                      = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar3 @ A_27a ) @ V0r ) @ V1c1 ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2l1 ) ) @ V4s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ V3t1 ) @ V4s2 ) ) ) ) ) )
        & ! [V5l1: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V6t1: $i] :
            ( ( mem @ V6t1 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ! [V7s2: $i] :
                ( ( mem @ V7s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( c_2Ecanonical_2ECons__varlist @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l1 ) ) @ V6t1 ) ) @ V7s2 )
                  = ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__merge @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__scalar2 @ A_27a ) @ V0r ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5l1 ) ) @ V7s2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ V6t1 ) @ V7s2 ) ) ) ) )
        & ! [V8s2: $i] :
            ( ( mem @ V8s2 @ ( ty_2Ecanonical_2Ecanonical__sum @ A_27a ) )
           => ( ( ap @ ( ap @ ( ap @ ( c_2EringNorm_2Er__canonical__sum__prod @ A_27a ) @ V0r ) @ ( c_2Ecanonical_2ENil__monom @ A_27a ) ) @ V8s2 )
              = ( c_2Ecanonical_2ENil__monom @ A_27a ) ) ) ) ) )).
