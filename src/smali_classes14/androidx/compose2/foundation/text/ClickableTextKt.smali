.class public final Landroidx/compose2/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;ZIILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "ZII",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v11, p11

    const v0, 0x3cd7c7e4

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ClickableText)P(8,3,1,7,6,5:c#ui.text.style.TextOverflow!1,4)163@7538L52,164@7616L24,171@7916L413,193@8556L76,186@8335L303:ClickableText.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

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
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

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
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v21

    goto :goto_11

    :cond_18
    and-int v3, v14, v21

    if-nez v3, :cond_1a

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v1, v3

    :cond_1a
    :goto_11
    move v3, v1

    const v1, 0x2492493

    and-int/2addr v1, v3

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p5

    move/from16 v28, p6

    move-object/from16 v18, p7

    move-object v14, v5

    move/from16 v16, v15

    move-object v15, v7

    goto/16 :goto_20

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v5, v1

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v1, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    move-object v7, v1

    :cond_1e
    if-eqz v8, :cond_1f

    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    move v1, v15

    :goto_13
    if-eqz v16, :cond_20

    sget-object v2, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    goto :goto_14

    :cond_20
    move/from16 v2, p5

    :goto_14
    if-eqz v17, :cond_21

    const v4, 0x7fffffff

    goto :goto_15

    :cond_21
    move/from16 v4, p6

    :goto_15
    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$4;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    goto :goto_16

    :cond_22
    move-object/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)"

    const v15, 0x3cd7c7e4

    invoke-static {v15, v3, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v6, 0x594c8bfc

    const-string v8, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v10, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object v15, v10

    const/16 v16, 0x0

    move/from16 p2, v6

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_24

    const/4 v9, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    move/from16 p4, v9

    const/4 v9, 0x2

    invoke-static {v6, v6, v9, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move-object/from16 p3, v6

    :goto_17
    check-cast v6, Landroidx/compose2/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    move v15, v9

    const/16 v16, 0x0

    const v9, 0x2e20b340

    const-string v11, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v9, v10

    const v11, -0x38e27f50

    const-string v14, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v11, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    move-object v14, v10

    const/16 v18, 0x0

    move/from16 p2, v11

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v19, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_25

    const/4 v15, 0x0

    const/16 v21, 0x0

    sget-object v21, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p4, v11

    move-object/from16 v11, v21

    check-cast v11, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v11, v9}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v11

    move-object/from16 p5, v9

    new-instance v9, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v11}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move-object/from16 p5, v9

    move-object/from16 p4, v11

    move-object/from16 v9, p4

    :goto_18
    check-cast v9, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v11

    sget-object v11, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose2/ui/Modifier;

    const v14, 0x594cbca5

    invoke-static {v10, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v3, 0x70

    const/16 v16, 0x1

    move/from16 v28, v4

    const/16 v4, 0x20

    if-ne v15, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v3

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_27

    const/4 v14, 0x1

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v4, v14

    move-object v14, v10

    const/4 v15, 0x0

    move/from16 p9, v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v18, 0x0

    if-nez v4, :cond_29

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_28

    goto :goto_1b

    :cond_28
    move-object v4, v15

    goto :goto_1c

    :cond_29
    move/from16 v21, v4

    :goto_1b
    const/4 v4, 0x0

    new-instance v19, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    const/16 v22, 0x0

    move-object/from16 p2, v19

    move-object/from16 p3, v9

    move-object/from16 p4, p1

    move-object/from16 p5, v6

    move-object/from16 p6, p8

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v4, v19

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11, v13, v12, v4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const v14, 0x594d0b54

    invoke-static {v10, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    const/high16 v14, 0x800000

    if-ne v8, v14, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v16, 0x0

    :goto_1d
    move/from16 v8, v16

    move-object v14, v10

    const/4 v15, 0x0

    move-object/from16 p2, v4

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v8, :cond_2c

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p9, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 p3, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 p9, v5

    :goto_1e
    const/4 v5, 0x0

    move-object/from16 p3, v4

    new-instance v4, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v4, v6, v0}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v18, v4

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v8, v3, 0x3

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int v26, v4, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x380

    move-object/from16 v15, p0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v28

    move-object/from16 v25, v10

    invoke-static/range {v15 .. v27}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v14, p9

    move-object/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object v15, v7

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v19, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v28

    move-object/from16 v8, v18

    move-object/from16 v9, p8

    move-object/from16 v21, v10

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;ZIILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_2e
    move/from16 v20, v3

    move-object/from16 v21, v10

    :goto_21
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;ZIILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "ZII",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(ClickableText)P(7,1,6,5,4:c#ui.text.style.TextOverflow!1,3)84@3976L52,85@4085L184,100@4490L76,93@4275L297:ClickableText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v17

    if-nez v17, :cond_11

    move/from16 v3, p5

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v12, v19

    if-nez v19, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    goto :goto_f

    :cond_15
    and-int v0, v12, v20

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object v12, v4

    move v14, v13

    move-object v13, v6

    goto/16 :goto_1d

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object v0, v4

    :goto_11
    if-eqz v5, :cond_1b

    sget-object v2, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    move-object v6, v2

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    move v2, v13

    :goto_12
    if-eqz v14, :cond_1d

    sget-object v3, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_13

    :cond_1d
    move v3, v15

    :goto_13
    if-eqz v16, :cond_1e

    const v4, 0x7fffffff

    goto :goto_14

    :cond_1e
    move/from16 v4, p5

    :goto_14
    if-eqz v17, :cond_1f

    sget-object v5, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$1;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p6

    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v13, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    const v14, -0xeb2f629

    invoke-static {v14, v1, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v7, 0x594acebc

    const-string v13, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v9, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v14, v9

    const/4 v15, 0x0

    move/from16 p1, v7

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    move-object/from16 p2, v7

    const/4 v7, 0x2

    invoke-static {v10, v10, v7, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    move-object/from16 p2, v7

    :goto_16
    check-cast v7, Landroidx/compose2/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    const v14, 0x594adce0    # 3.5688E15f

    invoke-static {v9, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    const/16 v16, 0x1

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_22

    const/4 v14, 0x1

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    :goto_17
    move-object v15, v9

    const/16 v17, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0x0

    if-nez v14, :cond_24

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 p3, v10

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v12, 0x0

    move-object/from16 p3, v10

    new-instance v10, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    move/from16 p4, v12

    const/4 v12, 0x0

    invoke-direct {v10, v7, v11, v12}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8, v11, v10}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    const v10, 0x594b0f14

    invoke-static {v9, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x380000

    and-int v12, v1, v10

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_25

    const/4 v15, 0x1

    goto :goto_1a

    :cond_25
    const/4 v15, 0x0

    :goto_1a
    move v12, v15

    move-object v13, v9

    const/4 v15, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    if-nez v12, :cond_27

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p8, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_26

    goto :goto_1b

    :cond_26
    move-object v0, v10

    goto :goto_1c

    :cond_27
    move-object/from16 p8, v0

    :goto_1b
    const/4 v0, 0x0

    move/from16 p2, v0

    new-instance v0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v0, v7, v5}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v16, v0

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v12, v1, 0x6

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v1, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int v24, v0, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x380

    move-object/from16 v13, p0

    move-object v15, v6

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v25}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object/from16 v12, p8

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object v13, v6

    :goto_1d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v18, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$3;

    move-object/from16 v0, v18

    move/from16 v19, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v20, v9

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;ZIILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_29
    move/from16 v19, v1

    move-object/from16 v20, v9

    :goto_1e
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose2/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v2, p1, p2}, Landroidx/compose2/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose2/ui/text/MultiParagraph;J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose2/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose2/runtime/MutableState;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose2/ui/text/MultiParagraph;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
