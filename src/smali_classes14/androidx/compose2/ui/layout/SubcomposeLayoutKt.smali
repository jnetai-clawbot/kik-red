.class public final Landroidx/compose2/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# static fields
.field private static final ReusedSlotId:Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SubcomposeLayout)P(1)80@3810L36,79@3776L144:SubcomposeLayout.kt#80mrfh"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    move v7, v1

    and-int/lit8 v1, v7, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object p0, v1

    check-cast p0, Landroidx/compose2/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:78)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, -0x6326ed35

    const-string v1, "CC(remember):SubcomposeLayout.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-direct {v6}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;-><init>()V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    move-object v1, v5

    check-cast v1, Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {v1, p0, p1, p3, p4}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x1e845847

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(SubcomposeLayout)P(2,1)113@5266L23,114@5319L28,117@5475L487:SubcomposeLayout.kt#80mrfh"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:112)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v3

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    sget-object v11, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin2/jvm/functions/Function0;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const v14, 0x53ca7ea5

    const-string v15, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose2/runtime/Applier;

    if-nez v14, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getSetRoot$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getSetCompositionContext$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getSetMeasurePolicy$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 p3, v14

    const/16 v17, 0x0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v18, v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v3, p3

    goto :goto_a

    :cond_10
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x1959576

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "130@6019L54,130@6008L65"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x6325d903

    const-string v1, "CC(remember):SubcomposeLayout.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v9

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v0, :cond_12

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_11

    goto :goto_b

    :cond_11
    move-object v13, v11

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v14, v6}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    move-object v13, v14

    invoke-interface {v1, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v13, v9, v0}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_13
    const v0, -0x1946565

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final SubcomposeSlotReusePolicy(I)Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public static final synthetic access$getReusedSlotId$p()Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->ReusedSlotId:Landroidx/compose2/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    return-object v0
.end method
