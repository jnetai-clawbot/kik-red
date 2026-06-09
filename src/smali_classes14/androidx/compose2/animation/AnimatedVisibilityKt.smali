.class public final Landroidx/compose2/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method public static final AnimatedEnterExitImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/OnLookaheadMeasured;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/animation/EnterExitState;",
            "-",
            "Landroidx/compose2/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/OnLookaheadMeasured;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v0, p6

    move-object/from16 v15, p7

    move/from16 v10, p9

    move/from16 v9, p10

    const v1, -0x352a56be    # -7001249.0f

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v2, "C(AnimatedEnterExitImpl)P(6,7,3,1,2,5,4):AnimatedVisibility.kt#xbi5r1"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v3, v9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v10, v4

    if-nez v3, :cond_11

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v9, 0x40

    const/high16 v24, 0x200000

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    :goto_c
    or-int/2addr v2, v4

    goto :goto_e

    :cond_12
    and-int/2addr v4, v10

    if-nez v4, :cond_15

    and-int v4, v10, v24

    if-nez v4, :cond_13

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_13
    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    :goto_f
    or-int/2addr v2, v4

    goto :goto_10

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_18

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v4, 0x400000

    goto :goto_f

    :cond_18
    :goto_10
    const v4, 0x492493

    and-int/2addr v4, v2

    const v7, 0x492492

    if-ne v4, v7, :cond_1a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v2

    move-object v5, v15

    move-object v15, v0

    goto/16 :goto_2a

    :cond_1a
    :goto_11
    if-eqz v3, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1c

    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    invoke-static {v1, v2, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    const v1, 0x6ab53bda

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p6, v0

    move/from16 v26, v2

    move-object v5, v15

    goto/16 :goto_29

    :cond_1e
    :goto_12
    const v1, 0x6a9260d1

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "741@39659L116,745@39818L40,752@40073L399,747@39898L574"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v1, "EnterExitTransition"

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v16, v3, 0x30

    move-object/from16 v7, p0

    const/16 v17, 0x0

    const v3, 0x48730564

    const-string v4, "CC(createChildTransition)1813@74138L36,1814@74198L74,1815@74295L39,1816@74346L63:Transition.kt#pdpnli"

    invoke-static {v8, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x1036ce75

    const-string v4, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v16, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/16 v25, 0x1

    const/4 v4, 0x4

    if-le v3, v4, :cond_20

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v4, 0x4

    goto :goto_14

    :cond_20
    :goto_13
    and-int/lit8 v3, v16, 0x6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_21

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    move-object/from16 p8, v8

    const/16 v19, 0x0

    invoke-interface/range {p8 .. p8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v21, 0x0

    if-nez v3, :cond_23

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    goto :goto_16

    :cond_22
    move-object v3, v4

    move-object/from16 v22, v3

    move-object/from16 v4, p8

    goto :goto_17

    :cond_23
    move/from16 v23, v3

    :goto_16
    const/4 v3, 0x0

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v4

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v19, v3

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_24
    move-object/from16 v3, v19

    :goto_18
    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    move-object/from16 p8, v8

    const/16 v21, 0x0

    const v5, -0x1bd001fd

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C742@39737L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    const/4 v9, -0x1

    const v10, -0x1bd001fd

    invoke-static {v10, v4, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v5, v2, 0xe

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    invoke-static {v11, v12, v3, v6, v5}, Landroidx/compose2/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/EnterExitState;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v5

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    move-object v6, v8

    const/4 v9, 0x0

    const v10, -0x1bd001fd

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "C742@39737L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v6, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v10, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v21, v9

    const/4 v9, -0x1

    const v15, -0x1bd001fd

    invoke-static {v15, v5, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_27
    move/from16 v21, v9

    :goto_19
    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    invoke-static {v11, v12, v4, v6, v9}, Landroidx/compose2/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/EnterExitState;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v15, 0x4

    move-object v4, v9

    and-int/lit8 v5, v16, 0xe

    shl-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v9, v5, v6

    move/from16 v26, v2

    move-object v2, v7

    move-object v5, v1

    move-object v6, v8

    move-object v15, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/Transition;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v2

    shr-int/lit8 v2, v26, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v14, v8, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5e46fab7

    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object v6, v8

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v4, :cond_2a

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 p8, v4

    move/from16 v16, v7

    move-object v4, v9

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v10, 0x0

    move/from16 p8, v4

    new-instance v4, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v8, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose2/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose2/animation/core/Transition;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v3}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$4(Landroidx/compose2/runtime/State;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    const v4, 0x6ab5249a

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, p7

    move-object/from16 p6, v0

    goto/16 :goto_28

    :cond_2c
    :goto_1c
    const v4, 0x6a9ffbb7

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "768@40570L69,773@40810L47,794@41913L50,769@40652L1325"

    invoke-static {v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v4, 0x5e47378d

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v26, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2d

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    :goto_1d
    move-object v6, v8

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v4, :cond_2f

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 p8, v2

    move-object v2, v9

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v15, 0x0

    move-object/from16 p8, v2

    new-instance v2, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v2, v1}, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose2/animation/core/Transition;)V

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v2, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v4, v26, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    shr-int/lit8 v6, v26, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v22, v4, v6

    const/16 v23, 0x4

    const/16 v19, 0x0

    const-string v20, "Built-in"

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, Landroidx/compose2/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    if-eqz v0, :cond_34

    const v6, 0x6aa57161    # 1.0000409E26f

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "775@40967L849"

    invoke-static {v8, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    const v7, 0x5e476c39

    invoke-static {v8, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v7, 0x380000

    and-int v7, v26, v7

    const/high16 v9, 0x100000

    if-eq v7, v9, :cond_31

    and-int v7, v26, v24

    if-eqz v7, :cond_30

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_20

    :cond_30
    const/16 v25, 0x0

    :cond_31
    :goto_20
    move/from16 v7, v25

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v7, :cond_33

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_32

    goto :goto_21

    :cond_32
    move-object v1, v15

    goto :goto_22

    :cond_33
    move-object/from16 v18, v1

    :goto_21
    const/4 v1, 0x0

    move/from16 v17, v1

    new-instance v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v1, v0}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose2/animation/OnLookaheadMeasured;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_22
    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6, v1}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_34
    move-object/from16 v18, v1

    const v1, 0x5e47d710    # 3.599999E18f

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_23
    invoke-interface {v4, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v4, 0x5e47df5a

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v8

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_35

    const/4 v10, 0x0

    new-instance v15, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v15, v2}, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;)V

    move-object v10, v15

    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    move-object v10, v7

    :goto_24
    check-cast v10, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v4, v10

    const/16 v5, 0x180

    const/4 v6, 0x0

    const v7, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v8, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p6, v0

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/16 v16, 0x0

    move-object/from16 v17, v1

    const v1, -0x2942ffcf

    move-object/from16 v19, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_36
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_25

    :cond_37
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_25
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v20, 0x0

    move-object/from16 v22, v1

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_39

    move-object/from16 v24, v4

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_26

    :cond_38
    move-object/from16 v5, v22

    goto :goto_27

    :cond_39
    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_27
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v3, v8

    const/4 v4, 0x0

    const v5, 0xf2ac6ad

    move/from16 v20, v0

    const-string v0, "C770@40694L9:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v3, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p7

    invoke-interface {v5, v2, v3, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_28
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_29
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v15, p6

    :goto_2a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3b

    new-instance v16, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v15

    move-object/from16 v17, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/OnLookaheadMeasured;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2b

    :cond_3b
    move-object/from16 v17, v8

    :goto_2b
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$2(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/animation/EnterExitState;",
            "-",
            "Landroidx/compose2/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/animation/EnterExitState;",
            "Landroidx/compose2/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private static final AnimatedEnterExitImpl$lambda$4(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p7

    const v0, -0xd4928fa

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)385@20955L39,386@20999L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_f
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int v13, v10, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p5

    :goto_c
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v15, 0x12492

    if-ne v1, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object v12, v5

    goto/16 :goto_11

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_e

    :cond_15
    move-object v15, v3

    :goto_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v4, :cond_16

    invoke-static {v2, v1, v3, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_17

    invoke-static {v2, v1, v3, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_10

    :cond_17
    move-object/from16 v16, v7

    :goto_10
    if-eqz v8, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v12, v1

    :cond_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)"

    const v3, -0xd4928fa

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    move-object v1, v9

    check-cast v1, Landroidx/compose2/animation/core/TransitionState;

    sget v2, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v3, v14, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v12, v11, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v17

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v14, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int v8, v1, v3

    move-object/from16 v1, v17

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v17, v12

    move-object v12, v0

    :goto_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v18, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p7

    const v0, 0x3d825161

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(AnimatedVisibility)P(4,3,1,2)609@34120L79:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p8, 0x10

    const/high16 v13, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v8, v9, v13

    if-nez v8, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v8, 0x12492

    if-ne v1, v8, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_d

    :cond_14
    move-object v15, v3

    :goto_d
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-static {v3, v2, v1, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_e

    :cond_15
    move-object/from16 v16, v5

    :goto_e
    if-eqz v6, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v4

    invoke-static {v3, v2, v1, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_16
    move-object/from16 v17, v7

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    and-int/lit8 v0, v14, 0xe

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    or-int v8, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p5

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v18, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/foundation/layout/ColumnScope;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, -0x32b3fd6a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)536@29773L39,537@29817L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, p9, 0x10

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_a

    :cond_d
    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    move-object/from16 v13, p6

    goto :goto_c

    :cond_10
    and-int v13, v11, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    move v14, v1

    const v1, 0x92491

    and-int/2addr v1, v14

    const v15, 0x92490

    if-ne v1, v15, :cond_14

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_e

    :cond_15
    move-object v15, v3

    :goto_e
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_17

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v4

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_17
    move-object/from16 v17, v7

    :goto_10
    if-eqz v8, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v9, v1

    :cond_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)"

    const v3, -0x32b3fd6a

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    move-object v1, v10

    check-cast v1, Landroidx/compose2/animation/core/TransitionState;

    sget v2, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v9, v12, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v16

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    and-int/lit16 v1, v14, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v1, v3

    move-object/from16 v1, v16

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v16, v0

    move-object/from16 v18, v9

    :goto_11
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v19, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose2/foundation/layout/ColumnScope;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/foundation/layout/ColumnScope;ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)280@15555L32,281@15592L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move/from16 v12, p1

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v12, p1

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p9, 0x10

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_9

    :cond_c
    and-int/2addr v9, v10

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v13, v10, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    move v14, v1

    const v1, 0x92491

    and-int/2addr v1, v14

    const v15, 0x92490

    if-ne v1, v15, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_d

    :cond_14
    move-object v15, v3

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-eqz v6, :cond_16

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_16
    move-object/from16 v16, v7

    :goto_f
    if-eqz v8, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v9, v1

    :cond_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    const v3, 0x694ab2be

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v17

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    and-int/lit16 v1, v14, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v1, v3

    move-object/from16 v1, v17

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v18, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v19, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose2/foundation/layout/ColumnScope;ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, 0x31dc20ae

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)460@25318L39,461@25362L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_1

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, p9, 0x10

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_a

    :cond_d
    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    move-object/from16 v13, p6

    goto :goto_c

    :cond_10
    and-int v13, v11, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    move v14, v1

    const v1, 0x92491

    and-int/2addr v1, v14

    const v15, 0x92490

    if-ne v1, v15, :cond_14

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_e

    :cond_15
    move-object v15, v3

    :goto_e
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_17

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v4

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_17
    move-object/from16 v17, v7

    :goto_10
    if-eqz v8, :cond_18

    const-string v1, "AnimatedVisibility"

    move-object v9, v1

    :cond_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)"

    const v3, 0x31dc20ae

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    move-object v1, v10

    check-cast v1, Landroidx/compose2/animation/core/TransitionState;

    sget v2, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v9, v12, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v16

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    and-int/lit16 v1, v14, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v1, v3

    move-object/from16 v1, v16

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v16, v0

    move-object/from16 v18, v9

    :goto_11
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v19, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose2/foundation/layout/RowScope;ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)207@11272L32,208@11309L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move/from16 v12, p1

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v12, p1

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p9, 0x10

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_9

    :cond_c
    and-int/2addr v9, v10

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v13, v10, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    move v14, v1

    const v1, 0x92491

    and-int/2addr v1, v14

    const v15, 0x92490

    if-ne v1, v15, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_d

    :cond_14
    move-object v15, v3

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-eqz v6, :cond_16

    invoke-static {v3, v1, v2, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_16
    move-object/from16 v16, v7

    :goto_f
    if-eqz v8, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v9, v1

    :cond_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)"

    const v3, -0x67cad85a

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v9, v11, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v17

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    and-int/lit16 v1, v14, 0x380

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v1, v3

    move-object/from16 v1, v17

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v18, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v19, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose2/foundation/layout/RowScope;ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(AnimatedVisibility)P(5,4,1,2,3)132@6967L32,133@7004L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v13, v9, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v15, 0x12492

    if-ne v1, v15, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object v12, v5

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v15, v1

    goto :goto_d

    :cond_14
    move-object v15, v3

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v4, :cond_15

    invoke-static {v2, v1, v3, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-eqz v6, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v4

    invoke-static {v2, v1, v3, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_16
    move-object/from16 v16, v7

    :goto_f
    if-eqz v8, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v12, v1

    :cond_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    const v3, 0x7c7f8c4e

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v14, 0xe

    shr-int/lit8 v3, v14, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v12, v10, v2, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v17

    sget-object v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v14, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int v8, v1, v3

    move-object/from16 v1, v17

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v17, v12

    move-object v12, v0

    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v18, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(AnimatedVisibilityImpl)P(4,5,3,1,2)697@38299L415,694@38181L703:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_7
    move-object/from16 v10, p3

    :goto_4
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int v5, v14, v2

    if-nez v5, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    :goto_8
    move v7, v1

    const v1, 0x12493

    and-int/2addr v1, v7

    const v5, 0x12492

    if-ne v1, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v7

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    invoke-static {v0, v7, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x29148cdf

    const-string v1, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v7, 0x70

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v4, v7, 0xe

    if-ne v4, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    move-object v1, v15

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_12

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v4

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v6, 0x0

    new-instance v2, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v2, v12, v11}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/Transition;)V

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13, v2}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v7, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v3, v7, 0x6

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/4 v6, 0x0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v18, v7

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/OnLookaheadMeasured;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;I)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$2(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$2(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose2/animation/core/Transition;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose2/animation/core/Transition;)Z

    move-result v0

    return v0
.end method

.method private static final getExitFinished(Landroidx/compose2/animation/core/Transition;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final targetEnterExit(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/EnterExitState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/EnterExitState;"
        }
    .end annotation

    const v0, 0x158d233e

    const-string v1, "C(targetEnterExit)P(1):AnimatedVisibility.kt#xbi5r1"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, ""

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/animation/EnterExitState;->PreEnter:Landroidx/compose2/animation/EnterExitState;

    goto/16 :goto_2

    :cond_3
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "868@44365L34"

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x35c407c4    # -3079695.0f

    const-string v1, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    move-object v0, v1

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/compose2/animation/EnterExitState;->PreEnter:Landroidx/compose2/animation/EnterExitState;

    move-object v0, v1

    :goto_1
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
