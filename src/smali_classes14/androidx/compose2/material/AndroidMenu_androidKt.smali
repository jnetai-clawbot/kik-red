.class public final Landroidx/compose2/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# direct methods
.method public static final DropdownMenu-4kj-_NE(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "J",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move/from16 v11, p9

    const v0, -0x7f470bfb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,6,5)116@5501L21,120@5670L42:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move/from16 v13, p0

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v13, p0

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v9, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int v15, v11, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p7

    :goto_d
    const v16, 0x92493

    and-int v3, v1, v16

    const v0, 0x92492

    if-ne v3, v0, :cond_16

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v22, v10

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_18
    move-object v0, v4

    move-object/from16 v22, v10

    move-object v10, v8

    move-wide v8, v6

    move v7, v1

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object v0, v4

    :goto_10
    if-eqz v5, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v2

    move-wide v6, v2

    :cond_1b
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v12, v2, v3}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v4

    const v2, -0xe001

    and-int/2addr v1, v2

    move-object v8, v4

    :cond_1c
    if-eqz v9, :cond_1d

    new-instance v2, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    move-wide v8, v6

    move v7, v1

    goto :goto_11

    :cond_1d
    move-object/from16 v22, v10

    move-object v10, v8

    move-wide v8, v6

    move v7, v1

    :goto_11
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:119)"

    const v3, -0x7f470bfb

    invoke-static {v3, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const v1, 0x3433ff60

    const-string v2, "CC(remember):AndroidMenu.android.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1f

    const/4 v1, 0x0

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/animation/core/MutableTransitionState;

    move/from16 p4, v4

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    move/from16 p4, v4

    move-object v1, v5

    :goto_12
    move-object v6, v1

    check-cast v6, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v6}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    const v1, 0x525ae7ac

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v6

    move/from16 v17, v7

    goto/16 :goto_16

    :cond_21
    :goto_13
    const v1, 0x524e9de6

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "124@5860L51,125@5947L7,129@6071L131,137@6373L282,133@6212L443"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x34341729

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v12

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_22

    const/4 v1, 0x0

    sget-object v17, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v17

    move/from16 p3, v1

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v1

    move/from16 p4, v4

    const/4 v4, 0x0

    move-object/from16 p5, v5

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 v1, p5

    :goto_14
    move-object v5, v1

    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p2, v3

    const v3, 0x789c5f52

    move/from16 p3, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose2/ui/unit/Density;

    const v1, 0x343431d9

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v12

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_23

    const/4 v1, 0x0

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v1, v5}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    move-object v1, v4

    :goto_15
    move-object/from16 v16, v1

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v17, Landroidx/compose2/material/DropdownMenuPositionProvider;

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move-wide v2, v8

    move-object/from16 v4, v23

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v17

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose2/ui/window/PopupPositionProvider;

    new-instance v2, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object/from16 v16, v2

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, p7

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x2d96d82

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v12, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v2, v7, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v6, v2, v3

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object v5, v12

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v16, v0

    move-object/from16 v19, v10

    move/from16 v20, v17

    move-wide/from16 v17, v8

    :goto_17
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v21, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$3;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 22

    move/from16 v10, p8

    const v0, -0x3215b403

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,5)59@2347L21,54@2203L219:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v9, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p5

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v13, v10, v14

    if-nez v13, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v14, p6

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v15, 0x12492

    if-ne v13, v15, :cond_13

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v3

    move-object v14, v12

    move-wide v12, v5

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v13, v3

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    int-to-float v15, v4

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v3

    goto :goto_e

    :cond_15
    move-wide v3, v5

    :goto_e
    if-eqz v11, :cond_16

    new-instance v5, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_16
    move-object v5, v12

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:54)"

    invoke-static {v0, v1, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v9, v0, v6}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v16

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    shl-int/lit8 v11, v1, 0x3

    and-int/2addr v6, v11

    or-int v20, v0, v6

    const/16 v21, 0x0

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v2

    move-wide v14, v3

    move-object/from16 v17, v5

    move-object/from16 v18, p6

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Landroidx/compose2/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v11, v2

    move-wide v12, v3

    move-object v14, v5

    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v16, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v12

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v18, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_19
    move/from16 v17, v1

    move-object/from16 v18, v9

    :goto_11
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    const v0, -0x76870fcc

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(DropdownMenuItem)P(5,4,2,1,3)175@7877L227:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p0

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

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v13, v9, v14

    if-nez v13, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v11, v5

    move-object v13, v12

    move-object v12, v10

    move-object v10, v3

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    move v3, v5

    :goto_e
    if-eqz v6, :cond_16

    sget-object v4, Landroidx/compose2/material/MenuDefaults;->INSTANCE:Landroidx/compose2/material/MenuDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v10

    :goto_f
    if-eqz v11, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v12

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:174)"

    invoke-static {v0, v1, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    or-int v17, v0, v6

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v18}, Landroidx/compose2/material/MenuKt;->DropdownMenuItemContent(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v10, v2

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    :goto_11
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v15, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenuItem$1;

    move-object v0, v15

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1a
    move/from16 v16, v1

    move-object/from16 v17, v8

    :goto_12
    return-void
.end method
