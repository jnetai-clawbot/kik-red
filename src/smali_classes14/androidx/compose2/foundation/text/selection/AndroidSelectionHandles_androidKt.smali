.class public final Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# direct methods
.method public static final HandlePopup(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/OffsetProvider;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v3, "C(HandlePopup)P(2,1)248@8967L127,251@9099L190:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    and-int/lit8 v4, v10, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v10, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    move v12, v3

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v2, 0x4cce17fa

    const-string v3, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v12, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v6, v12, 0xe

    if-eq v6, v5, :cond_c

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_b

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_6
    or-int/2addr v2, v3

    move-object v3, v11

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_e

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v5

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;

    invoke-direct {v8, v1, v0}, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose2/ui/Alignment;Landroidx/compose2/foundation/text/selection/OffsetProvider;)V

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v13, v7

    check-cast v13, Landroidx/compose2/foundation/text/selection/HandlePositionProvider;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v13

    check-cast v2, Landroidx/compose2/ui/window/PopupPositionProvider;

    new-instance v4, Landroidx/compose2/ui/window/PopupProperties;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Landroidx/compose2/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_9
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SelectionHandle)P(5,2!2,3:c#ui.unit.DpSize)69@3042L326,80@3475L7,81@3579L1272,81@3487L1364:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    const/16 v4, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_6

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_c

    move/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 v9, p3

    :goto_8
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_f

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_d

    move-wide/from16 v5, p4

    invoke-interface {v14, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p4

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_f
    move-wide/from16 v5, p4

    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v7

    goto :goto_c

    :cond_10
    and-int v2, v13, v7

    if-nez v2, :cond_12

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v1, v2

    :cond_12
    :goto_c
    const v2, 0x12493

    and-int/2addr v2, v1

    const v7, 0x12492

    if-ne v2, v7, :cond_14

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-wide/from16 v16, v5

    goto/16 :goto_16

    :cond_14
    :goto_d
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v1, v7

    move-wide v7, v5

    move v6, v1

    goto :goto_f

    :cond_16
    :goto_e
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v5

    and-int/2addr v1, v7

    move-wide v7, v5

    move v6, v1

    goto :goto_f

    :cond_17
    move-wide v7, v5

    move v6, v1

    :goto_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p1 .. p3}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->isLeftSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v5

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose2/ui/AbsoluteAlignment;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Landroidx/compose2/ui/AbsoluteAlignment;->getTopRight()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroidx/compose2/ui/AbsoluteAlignment;->getTopLeft()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    :goto_10
    move-object v2, v0

    const v0, -0x2ecc13ef

    const-string v1, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v3, :cond_1b

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v3, v6, 0x70

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v0, v3

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    move-object v3, v14

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    if-nez v0, :cond_1e

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p7, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v1

    goto :goto_15

    :cond_1e
    move/from16 p7, v0

    :goto_14
    const/4 v0, 0x0

    move/from16 v17, v0

    new-instance v0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v0, v10, v11, v5}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZZ)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v3, v0, v4, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    move/from16 p4, v1

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/platform/ViewConfiguration;

    new-instance v4, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-object v0, v4

    const/4 v3, 0x1

    move-object/from16 v1, v17

    move-object v9, v2

    const/4 v11, 0x1

    move-wide v2, v7

    move-wide/from16 p4, v7

    move-object v7, v4

    move v4, v5

    move v8, v5

    move-object/from16 v5, v16

    move/from16 v18, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose2/ui/platform/ViewConfiguration;JZLandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/OffsetProvider;)V

    const/16 v0, 0x36

    const v1, 0x10b320d1

    invoke-static {v1, v11, v7, v14, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v1, v18, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v10, v9, v0, v14, v1}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-wide/from16 v16, p4

    :goto_16
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v19, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SelectionHandleIcon)P(2)123@5009L129:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    move-result v0

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;ZI)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final createHandleImage(Landroidx/compose2/ui/draw/CacheDrawScope;F)Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 39

    move/from16 v12, p1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v13, v0, 0x2

    sget-object v0, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->getImageBitmap()Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    sget-object v1, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->getCanvasDrawScope()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v9

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    if-gt v13, v1, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    if-le v13, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    move-object v15, v8

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v13

    move v2, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->setImageBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)V

    invoke-static {v0}, Landroidx/compose2/ui/graphics/CanvasKt;->Canvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    sget-object v1, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1, v8}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-object v14, v0

    move-object v15, v8

    :goto_1
    if-nez v9, :cond_2

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v9, v0

    sget-object v0, Landroidx/compose2/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose2/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0, v9}, Landroidx/compose2/foundation/text/selection/HandleImageCache;->setCanvasDrawScope(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    move-object/from16 v17, v16

    move-wide v10, v1

    move-object v9, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v0, v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v0, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v32, v17

    check-cast v32, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v33, 0x0

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v20

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v24

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v29

    const/16 v30, 0x3a

    const/16 v31, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v19 .. v31}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v22

    invoke-static {v12, v12}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    const/16 v30, 0x78

    const/16 v29, 0x0

    invoke-static/range {v19 .. v31}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v12, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v32

    move/from16 v3, p1

    move-wide/from16 v34, v4

    move-wide/from16 v4, v19

    move-object/from16 v36, v6

    move/from16 v6, v23

    move-object/from16 v37, v7

    move-object/from16 v7, v24

    move-object/from16 v38, v8

    move-object/from16 v8, v25

    move-object/from16 v19, v9

    move/from16 v9, v26

    move-wide/from16 v23, v10

    move/from16 v10, v21

    move-object/from16 v11, v22

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-wide/from16 v5, v34

    invoke-virtual {v0, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    return-object v14
.end method

.method public static final drawSelectionHandle(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Z)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin2/jvm/functions/Function0;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
