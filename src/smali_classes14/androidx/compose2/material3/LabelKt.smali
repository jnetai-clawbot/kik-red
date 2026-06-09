.class public final Landroidx/compose2/material3/LabelKt;
.super Ljava/lang/Object;
.source "Label.kt"


# direct methods
.method private static final HandleInteractions(ZLandroidx/compose2/material3/TooltipState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    const v0, -0x256332fd

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(HandleInteractions)P(!1,2)110@4384L587,110@4350L621:Label.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_f

    const v0, 0x15225157

    const-string v2, "CC(remember):Label.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x70

    if-eq v4, v3, :cond_c

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_b

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_6
    or-int/2addr v0, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v4

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p2, p1, v8}, Landroidx/compose2/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v6, p3, v0}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    :cond_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_9
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose2/material3/LabelKt$HandleInteractions$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/material3/LabelKt$HandleInteractions$2;-><init>(ZLandroidx/compose2/material3/TooltipState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final Label(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TooltipScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const v0, -0x2072dfde

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Label)P(3,4,1,2)74@3254L38,79@3493L33,80@3543L52,82@3646L103,88@3835L17,86@3755L249,95@4009L127:Label.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :cond_e
    :goto_9
    move v15, v1

    and-int/lit16 v1, v15, 0x2493

    const/16 v13, 0x2492

    if-ne v1, v13, :cond_10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v25, v15

    goto/16 :goto_14

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v21, v1

    goto :goto_b

    :cond_11
    move-object/from16 v21, v3

    :goto_b
    if-eqz v4, :cond_12

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_c

    :cond_12
    move-object/from16 v22, v5

    :goto_c
    if-eqz v6, :cond_13

    const/4 v1, 0x0

    move/from16 v23, v1

    goto :goto_d

    :cond_13
    move/from16 v23, v12

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Label (Label.kt:70)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0x1ef0e9cd

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "72@3116L39"

    invoke-static {v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v0, "CC(remember):Label.kt#9igjgp"

    if-nez v22, :cond_16

    const v1, 0x1ef0ec58

    invoke-static {v7, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v7

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_15

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object v6, v4

    :goto_e
    check-cast v6, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_f

    :cond_16
    move-object/from16 v6, v22

    :goto_f
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v14, v6

    sget-object v1, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v7, v3, v12}, Landroidx/compose2/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/window/PopupPositionProvider;

    move-result-object v24

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v23, :cond_18

    const v1, -0x40d011ec

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "76@3335L29"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x1ef107ae

    invoke-static {v7, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v7

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_17

    const/4 v12, 0x0

    new-instance v11, Landroidx/compose2/material3/LabelStateImpl;

    move/from16 p2, v1

    const/4 v1, 0x3

    invoke-direct {v11, v13, v13, v1, v6}, Landroidx/compose2/material3/LabelStateImpl;-><init>(ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v11

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    move/from16 p2, v1

    move-object v1, v4

    :goto_10
    check-cast v1, Landroidx/compose2/material3/LabelStateImpl;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose2/material3/TooltipState;

    move-object v12, v6

    goto :goto_11

    :cond_18
    const v1, 0x1ef10d29

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "77@3378L56"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v3}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v7

    move-object v12, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TooltipState;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_11
    new-instance v2, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const v3, 0x1ef11b72

    invoke-static {v7, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_19

    const/4 v13, 0x0

    move/from16 p3, v3

    const/4 v3, 0x2

    invoke-static {v12, v12, v3, v12}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move/from16 p3, v3

    move-object v3, v6

    :goto_12
    check-cast v3, Landroidx/compose2/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iput-object v3, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v3, 0x1ef121c5

    invoke-static {v7, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v7

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_1a

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material3/TooltipScopeImpl;

    new-instance v13, Landroidx/compose2/material3/LabelKt$Label$scope$1$1;

    invoke-direct {v13, v2}, Landroidx/compose2/material3/LabelKt$Label$scope$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v12, v13}, Landroidx/compose2/material3/TooltipScopeImpl;-><init>(Lkotlin2/jvm/functions/Function0;)V

    move-object v11, v12

    invoke-interface {v3, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    move-object v11, v5

    :goto_13
    move-object v0, v11

    check-cast v0, Landroidx/compose2/material3/TooltipScopeImpl;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v3, Landroidx/compose2/material3/LabelKt$Label$wrappedContent$1;

    invoke-direct {v3, v2, v9}, Landroidx/compose2/material3/LabelKt$Label$wrappedContent$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function2;)V

    const v4, 0x7445ac90

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v7, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    new-instance v4, Landroidx/compose2/material3/LabelKt$Label$1;

    invoke-direct {v4, v8, v0}, Landroidx/compose2/material3/LabelKt$Label$1;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material3/TooltipScopeImpl;)V

    const v11, 0x2ebde4ac

    invoke-static {v11, v6, v4, v7, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v4, v15, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const v5, 0x1b6030

    or-int v19, v4, v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v24

    const/4 v5, 0x0

    move-object v13, v1

    move-object v6, v14

    move-object/from16 v14, v21

    move/from16 v25, v15

    move v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TooltipState;Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    xor-int/lit8 v4, v23, 0x1

    invoke-static {v4, v1, v6, v7, v5}, Landroidx/compose2/material3/LabelKt;->HandleInteractions(ZLandroidx/compose2/material3/TooltipState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move/from16 v12, v23

    :goto_14
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v13, Landroidx/compose2/material3/LabelKt$Label$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v14, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/LabelKt$Label$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_1c
    move-object v14, v7

    :goto_15
    return-void
.end method

.method public static final synthetic access$HandleInteractions(ZLandroidx/compose2/material3/TooltipState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/LabelKt;->HandleInteractions(ZLandroidx/compose2/material3/TooltipState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
