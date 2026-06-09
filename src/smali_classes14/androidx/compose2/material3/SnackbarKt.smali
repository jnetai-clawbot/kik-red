.class public final Landroidx/compose2/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x258

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->ContainerMaxWidth:F

    const/16 v0, 0x1e

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->HeightToFirstLine:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacing:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/4 v0, 0x6

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->SnackbarVerticalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->TextEndExtraSpacing:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SnackbarKt;->LongButtonVerticalOffset:F

    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p9

    const v0, -0x4f6c4929

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(NewLineButtonSnackbar)P(5!1,3,2,1:c#ui.graphics.Color,4:c#ui.graphics.Color)264@11690L1175:Snackbar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v15, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v7, p4

    :goto_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-wide/from16 v5, p6

    invoke-interface {v15, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p6

    :goto_7
    move v9, v1

    const v1, 0x12493

    and-int/2addr v1, v9

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v11

    move-object/from16 v39, v15

    goto/16 :goto_16

    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v1, Landroidx/compose2/material3/SnackbarKt;->ContainerMaxWidth:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose2/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacing:F

    sget v20, Landroidx/compose2/material3/SnackbarKt;->SeparateButtonExtraY:F

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    move v2, v1

    const/4 v3, 0x0

    const v4, -0x1cd0f17e

    const-string v1, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v15, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v4

    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v19, v19, 0x70

    move/from16 v20, v3

    or-int v3, v18, v19

    invoke-static {v1, v4, v15, v3}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    move-object/from16 v21, v1

    const v1, -0x4ee9b9da

    move-object/from16 v22, v4

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v24

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v15, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v25, v0

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v17, 0x6

    or-int/lit8 v0, v0, 0x6

    const/16 v26, 0x0

    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v28, 0x0

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v1, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v29, 0x0

    move-object/from16 v31, v7

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_12

    move-object/from16 v33, v1

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v3, v31

    goto :goto_b

    :cond_12
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v31

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_b
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v3, v15

    const/4 v6, 0x0

    const v7, -0x16f088b9

    move/from16 v28, v0

    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v3, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v17, 0x6

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v29, v3

    const/16 v31, 0x0

    move/from16 v32, v1

    const v1, -0x166ba114

    move/from16 v35, v2

    const-string v2, "C272@11979L191,279@12180L679:Snackbar.kt#uh7d8r"

    move-object/from16 v36, v5

    move-object/from16 v5, v29

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/SnackbarKt;->HeightToFirstLine:F

    move/from16 v29, v6

    sget v6, Landroidx/compose2/material3/SnackbarKt;->LongButtonVerticalOffset:F

    invoke-static {v1, v2, v6}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v37

    sget v40, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/16 v42, 0xb

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v43}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move v6, v2

    const/4 v2, 0x0

    move/from16 v37, v2

    const v2, 0x2bb5b5d7

    move/from16 v38, v7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v39, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v14, 0x0

    move-object/from16 v39, v15

    invoke-static {v2, v14}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v41, v6, 0x3

    and-int/lit8 v41, v41, 0x70

    const/16 v42, 0x0

    move-object/from16 v43, v2

    const v2, -0x4ee9b9da

    invoke-static {v5, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v44

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move/from16 v45, v14

    invoke-static {v5, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v47, v1

    shl-int/lit8 v1, v41, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move-object/from16 v49, v3

    const v3, -0x2942ffcf

    invoke-static {v5, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v48

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    move-object/from16 v3, v48

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    move-object/from16 v48, v3

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v50, 0x0

    sget-object v51, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v15, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v2, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v51, 0x0

    move-object/from16 v52, v3

    const/16 v53, 0x0

    invoke-interface/range {v52 .. v52}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v54

    if-nez v54, :cond_16

    move-object/from16 v54, v2

    invoke-interface/range {v52 .. v52}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v15

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v15, v52

    goto :goto_e

    :cond_16
    move-object/from16 v54, v2

    move-object/from16 v55, v15

    :goto_d
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, v52

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v14, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v5

    const/4 v11, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v50, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v51, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v52, v6, 0x6

    and-int/lit8 v52, v52, 0x70

    const/16 v17, 0x6

    or-int/lit8 v52, v52, 0x6

    check-cast v51, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v3

    const/16 v56, 0x0

    const v15, -0x58643469

    move/from16 v58, v2

    const-string v2, "C276@12154L6:Snackbar.kt#uh7d8r"

    move/from16 v59, v6

    move-object/from16 v6, v53

    invoke-static {v6, v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v9, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v6, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose2/foundation/layout/ColumnScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;

    move-result-object v41

    if-nez v12, :cond_17

    sget v2, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    move/from16 v44, v2

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 v44, v6

    :goto_f
    const/16 v46, 0xb

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static/range {v41 .. v47}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v3, 0x0

    const v11, 0x2bb5b5d7

    invoke-static {v5, v11, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v15, v6, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v37, 0x0

    move-object/from16 v40, v0

    const v0, -0x4ee9b9da

    invoke-static {v5, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move/from16 v42, v3

    invoke-static {v5, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v2

    shl-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v17, 0x6

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v7

    const v7, -0x2942ffcf

    invoke-static {v5, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, v45

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    move-object/from16 v7, v45

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_10
    move-object/from16 v45, v7

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v47, 0x0

    sget-object v48, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v0, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v48, 0x0

    move-object/from16 v50, v7

    const/16 v51, 0x0

    invoke-interface/range {v50 .. v50}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v52

    if-nez v52, :cond_1b

    move-object/from16 v52, v0

    invoke-interface/range {v50 .. v50}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v53, v11

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v11, v50

    goto :goto_12

    :cond_1b
    move-object/from16 v52, v0

    move/from16 v53, v11

    :goto_11
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v50

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_12
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v7, v5

    const/4 v10, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v17, 0x6

    or-int/lit8 v11, v11, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v47, v7

    const/16 v48, 0x0

    move/from16 v50, v0

    const v0, -0x586108b8

    move-object/from16 v51, v1

    const-string v1, "C283@12348L501:Snackbar.kt#uh7d8r"

    move/from16 v54, v2

    move-object/from16 v2, v47

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v47, v1

    const v1, 0x2952b718

    move-object/from16 v55, v3

    const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    sget-object v56, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    move/from16 v57, v6

    invoke-virtual/range {v56 .. v56}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v6

    shr-int/lit8 v56, v0, 0x3

    and-int/lit8 v56, v56, 0xe

    shr-int/lit8 v58, v0, 0x3

    and-int/lit8 v58, v58, 0x70

    move/from16 v59, v10

    or-int v10, v56, v58

    invoke-static {v3, v6, v2, v10}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v56, v0, 0x3

    and-int/lit8 v56, v56, 0x70

    const/16 v58, 0x0

    move-object/from16 v60, v3

    const v3, -0x4ee9b9da

    invoke-static {v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v23, v6

    invoke-static {v2, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v61, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v61

    move-object/from16 v62, v1

    shl-int/lit8 v1, v56, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v63, v61

    const/16 v61, 0x0

    move/from16 v64, v11

    const v11, -0x2942ffcf

    invoke-static {v2, v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v8, v63

    invoke-interface {v2, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v8, v63

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const/16 v27, 0x0

    sget-object v63, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v65, v8

    invoke-virtual/range {v63 .. v63}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v3, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v63, 0x0

    move-object/from16 v66, v11

    const/16 v67, 0x0

    invoke-interface/range {v66 .. v66}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v68

    if-nez v68, :cond_1f

    move-object/from16 v68, v3

    invoke-interface/range {v66 .. v66}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v10, v66

    goto :goto_15

    :cond_1f
    move-object/from16 v68, v3

    move-object/from16 v69, v10

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v66

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v8, v2

    const/4 v10, 0x0

    const v11, -0x18505826

    move/from16 v27, v1

    const-string v1, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v8, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v17, 0x6

    or-int/lit8 v11, v11, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v17, v8

    const/16 v63, 0x0

    move/from16 v66, v0

    const v0, 0x7701ef0d

    move-object/from16 v67, v1

    const-string v1, "C284@12370L208:Snackbar.kt#uh7d8r"

    move/from16 v70, v3

    move-object/from16 v3, v17

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move/from16 p8, v4

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v4, v9, 0x70

    or-int/2addr v1, v4

    move-object/from16 v4, p1

    invoke-static {v0, v4, v3, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x24df22f5

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "290@12644L173"

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v12, :cond_20

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v16, v9, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v1, v1, v16

    invoke-static {v0, v12, v3, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    :cond_20
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v49 .. v49}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_16
    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose2/material3/SnackbarKt$NewLineButtonSnackbar$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v14, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJI)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_22
    move v14, v9

    :goto_17
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p9

    const v0, -0x35d64793

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(OneRowSnackbar)P(5!1,3,2,1:c#ui.graphics.Color,4:c#ui.graphics.Color)338@14229L3580,312@13223L4586:Snackbar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v15, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v7, p4

    :goto_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-wide/from16 v5, p6

    invoke-interface {v15, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p6

    :goto_7
    move v9, v1

    const v1, 0x12493

    and-int/2addr v1, v9

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v12

    move-object/from16 v44, v15

    goto/16 :goto_19

    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "text"

    const-string v1, "action"

    const-string v2, "dismissAction"

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose2/ui/Modifier;

    sget v17, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacing:F

    if-nez v12, :cond_f

    sget v4, Landroidx/compose2/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    move/from16 v19, v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    const/16 v18, 0x0

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v19, v3

    :goto_9
    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, 0x52ab10f8

    const-string v5, "CC(remember):Snackbar.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v15

    const/4 v6, 0x0

    move/from16 v16, v4

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_10

    const/4 v6, 0x0

    move-object/from16 v18, v4

    new-instance v4, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v4, v1, v2, v0}, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v18, v4

    :goto_a
    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v5, 0x180

    const/4 v6, 0x0

    move/from16 v16, v6

    const v6, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v17

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v3

    shl-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v5

    const v5, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v5, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v5, v22

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    move-object/from16 v5, v22

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    move-object/from16 v22, v5

    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v25, 0x0

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v8, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v26, 0x0

    move-object/from16 v28, v5

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v28}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_14

    move-object/from16 v30, v4

    invoke-interface/range {v28 .. v28}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v8, v28

    goto :goto_d

    :cond_14
    move-object/from16 v30, v4

    move-object/from16 v31, v8

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v28

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v4, v15

    const/4 v5, 0x0

    const v8, 0x78325b0b

    move/from16 v25, v2

    const-string v2, "C314@13253L86:Snackbar.kt#uh7d8r"

    invoke-static {v4, v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v2, v0}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget v8, Landroidx/compose2/material3/SnackbarKt;->SnackbarVerticalPadding:F

    move-object/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v28, v3

    const/4 v3, 0x0

    move/from16 v29, v5

    const/4 v5, 0x1

    invoke-static {v2, v3, v8, v5, v0}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v8, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v33, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    move/from16 v33, v3

    const/4 v3, 0x0

    move-object/from16 v35, v6

    invoke-static {v8, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v36, v2, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move/from16 v38, v3

    const v3, -0x4ee9b9da

    invoke-static {v4, v3, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v40, v8

    invoke-static {v4, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 v42, v0

    shl-int/lit8 v0, v36, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v15

    const v15, -0x2942ffcf

    invoke-static {v4, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v15, v43

    invoke-interface {v4, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    move-object/from16 v15, v43

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_e
    move-object/from16 v43, v15

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v6, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v3, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v46, 0x0

    move-object/from16 v47, v15

    const/16 v48, 0x0

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_18

    move-object/from16 v49, v3

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v6

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v6, v47

    goto :goto_10

    :cond_18
    move-object/from16 v49, v3

    move-object/from16 v50, v6

    :goto_f
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v47

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_10
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v8, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v6, v4

    const/4 v12, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v45, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v46, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v47, v2, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v47, v47, 0x6

    check-cast v46, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v48, v6

    const/16 v51, 0x0

    const v15, 0x4e04cbc3    # 5.5698656E8f

    move/from16 v52, v2

    const-string v2, "C314@13331L6:Snackbar.kt#uh7d8r"

    move/from16 v53, v3

    move-object/from16 v3, v48

    invoke-static {v3, v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v9, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x35edd14a    # -2395053.5f

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "316@13390L295"

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_1d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v2, v1}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v6, 0x0

    const v8, 0x2bb5b5d7

    invoke-static {v4, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v33, v3, 0x3

    and-int/lit8 v33, v33, 0x70

    const/16 v36, 0x0

    move-object/from16 v37, v1

    const v1, -0x4ee9b9da

    invoke-static {v4, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v38

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    move/from16 v39, v6

    invoke-static {v4, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v40, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v40

    move-object/from16 v41, v2

    shl-int/lit8 v2, v33, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move-object/from16 v43, v8

    const v8, -0x2942ffcf

    invoke-static {v4, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v8, v42

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v8, v42

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_11
    move-object/from16 v42, v8

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v45, 0x0

    sget-object v46, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v15, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/16 v46, 0x0

    move-object/from16 v47, v8

    const/16 v48, 0x0

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_1c

    move-object/from16 v49, v1

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v50, v12

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v12, v47

    goto :goto_13

    :cond_1c
    move-object/from16 v49, v1

    move/from16 v50, v12

    :goto_12
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, v47

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v10}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_13
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v8, v4

    const/4 v10, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v45, v3, 0x6

    and-int/lit8 v45, v45, 0x70

    or-int/lit8 v45, v45, 0x6

    check-cast v12, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v46, v8

    const/16 v47, 0x0

    move/from16 v48, v1

    const v1, 0x4e06a36c

    move/from16 v51, v2

    const-string v2, "C317@13446L221:Snackbar.kt#uh7d8r"

    move/from16 v52, v3

    move-object/from16 v3, v46

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    move-object/from16 p8, v6

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v6, v9, 0x70

    or-int/2addr v2, v6

    invoke-static {v1, v11, v3, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v37, v1

    :goto_14
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v1, -0x35eda473

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "325@13757L247"

    invoke-static {v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v10, p2

    if-eqz v10, :cond_22

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v6, 0x0

    const v8, 0x2bb5b5d7

    invoke-static {v4, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v27, 0x0

    move-object/from16 v32, v2

    const v2, -0x4ee9b9da

    invoke-static {v4, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v7

    move-object/from16 p8, v5

    invoke-static {v4, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v1

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v34, v6

    const v6, -0x2942ffcf

    invoke-static {v4, v6, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v6, v33

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v33

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/16 v24, 0x0

    sget-object v33, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v12, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v7, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v33, 0x0

    move-object/from16 v38, v14

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_21

    move-object/from16 v40, v7

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v41, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v8, v38

    goto :goto_17

    :cond_21
    move-object/from16 v40, v7

    move/from16 v41, v8

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v38

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v7, v4

    const/4 v8, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v3, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v24, v7

    const/16 v33, 0x0

    move-object/from16 v38, v0

    const v0, 0x4e0c4603    # 5.8834963E8f

    move/from16 v39, v1

    const-string v1, "C326@13820L166:Snackbar.kt#uh7d8r"

    move/from16 v42, v2

    move-object/from16 v2, v24

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v24, v9, 0x3

    and-int/lit8 v24, v24, 0x70

    or-int v1, v1, v24

    invoke-static {v0, v10, v2, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_18

    :cond_22
    move-object/from16 v32, v27

    :goto_18
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v44 .. v44}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_19
    invoke-interface/range {v44 .. v44}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v14, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v15, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJI)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_24
    move v15, v9

    :goto_1a
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJJJ",
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

    move/from16 v15, p15

    move/from16 v14, p16

    const v0, -0x49a8a49b

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Snackbar)P(8!1,6,2,9,3:c#ui.graphics.Color,5:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.graphics.Color)107@5066L5,108@5118L5,109@5168L12,110@5231L18,111@5307L25,120@5574L1123,114@5378L1319:Snackbar.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move/from16 p14, v1

    move-wide/from16 v0, p5

    invoke-interface {v12, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move/from16 p14, v1

    move-wide/from16 v0, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int v13, p14, v13

    goto :goto_b

    :cond_11
    move/from16 p14, v1

    move-wide/from16 v0, p5

    move/from16 v13, p14

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_12

    move-wide/from16 v0, p7

    invoke-interface {v12, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v0, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v13, v13, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v0, p7

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v11, v14, 0x80

    if-nez v11, :cond_15

    move-wide/from16 v0, p9

    invoke-interface {v12, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p9

    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v13, v11

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p9

    :goto_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_1a

    and-int/lit16 v11, v14, 0x100

    if-nez v11, :cond_18

    move-wide/from16 v0, p11

    invoke-interface {v12, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p11

    :cond_19
    const/high16 v11, 0x2000000

    :goto_10
    or-int/2addr v13, v11

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p11

    :goto_11
    and-int/lit16 v11, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v11, :cond_1b

    or-int v13, v13, v16

    move-object/from16 v11, p13

    goto :goto_13

    :cond_1b
    and-int v11, v15, v16

    if-nez v11, :cond_1d

    move-object/from16 v11, p13

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v13, v13, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v11, p13

    :goto_13
    const v16, 0x12492493

    and-int v0, v13, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-wide/from16 v26, p9

    move-wide/from16 v28, p11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v30, v13

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v13, v13, v19

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v13, v13, v18

    :cond_22
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v13, v13, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int v13, v13, v16

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v0, v13, v1

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move v13, v0

    move-object v0, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto/16 :goto_1e

    :cond_25
    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move-object v0, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto/16 :goto_1e

    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_27
    move-object v0, v3

    :goto_16
    if-eqz v4, :cond_28

    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    move-object v2, v5

    :goto_17
    if-eqz v6, :cond_29

    const/4 v3, 0x0

    goto :goto_18

    :cond_29
    move-object v3, v7

    :goto_18
    if-eqz v8, :cond_2a

    const/4 v4, 0x0

    goto :goto_19

    :cond_2a
    move v4, v9

    :goto_19
    and-int/lit8 v5, v14, 0x10

    const/4 v6, 0x6

    if-eqz v5, :cond_2b

    sget-object v5, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v5, v12, v6}, Landroidx/compose2/material3/SnackbarDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    and-int v13, v13, v19

    goto :goto_1a

    :cond_2b
    move-object v5, v10

    :goto_1a
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2c

    sget-object v7, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v7, v12, v6}, Landroidx/compose2/material3/SnackbarDefaults;->getColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v13, v13, v18

    goto :goto_1b

    :cond_2c
    move-wide/from16 v7, p5

    :goto_1b
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_2d

    sget-object v9, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v9, v12, v6}, Landroidx/compose2/material3/SnackbarDefaults;->getContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    and-int v13, v13, v17

    goto :goto_1c

    :cond_2d
    move-wide/from16 v9, p7

    :goto_1c
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v1, v12, v6}, Landroidx/compose2/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v18

    and-int v13, v13, v16

    goto :goto_1d

    :cond_2e
    move-wide/from16 v18, p9

    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2f

    sget-object v1, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v1, v12, v6}, Landroidx/compose2/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v1, -0xe000001

    and-int/2addr v1, v13

    move v13, v1

    goto :goto_1e

    :cond_2f
    move-wide/from16 v20, p11

    :goto_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, -0x1

    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:113)"

    const v11, -0x49a8a49b

    invoke-static {v11, v13, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    sget-object v1, Landroidx/compose2/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SnackbarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    new-instance v6, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;

    move-object/from16 p0, v6

    move/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v3

    move-wide/from16 p5, v18

    move-wide/from16 p7, v20

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/material3/SnackbarKt$Snackbar$1;-><init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJ)V

    const/16 v11, 0x36

    move-object/from16 p14, v2

    const v2, -0x6d0e72d6

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v6, v12, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v13, 0xe

    const/high16 v6, 0xc30000

    or-int/2addr v3, v6

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v13, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    shr-int/lit8 v6, v13, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x50

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    move/from16 p6, v6

    move/from16 p7, v1

    move-object/from16 p8, v11

    move-object/from16 p9, v2

    move-object/from16 p10, v12

    move/from16 p11, v3

    move/from16 p12, v17

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v17, v0

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v30, v13

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    move-object/from16 v18, p14

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v16

    :goto_1f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v31, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;

    move-object/from16 v0, v31

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v31

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_20

    :cond_32
    move-object/from16 v32, v12

    :goto_20
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJJJLandroidx/compose2/runtime/Composer;II)V
    .locals 38

    move-object/from16 v15, p0

    move/from16 v13, p15

    move/from16 v14, p16

    const v0, 0x105e641f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Snackbar)P(8,6,2,7,3:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,5:c#ui.graphics.Color)205@9602L5,206@9654L5,207@9704L12,208@9760L11,209@9822L18,210@9898L25,251@11371L38,241@10959L456:Snackbar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v14, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, v14, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v9, p6

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_14

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_12

    move/from16 p14, v1

    move-wide/from16 v0, p8

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 p14, v1

    move-wide/from16 v0, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v16, p14, v16

    goto :goto_d

    :cond_14
    move/from16 p14, v1

    move-wide/from16 v0, p8

    move/from16 v16, p14

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_15

    move-wide/from16 v0, p10

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p10

    :cond_16
    const/high16 v12, 0x400000

    :goto_e
    or-int v16, v16, v12

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p10

    :goto_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_1a

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_18

    move-wide/from16 v0, p12

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_19

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p12

    :cond_19
    const/high16 v12, 0x2000000

    :goto_10
    or-int v16, v16, v12

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p12

    :goto_11
    move/from16 v12, v16

    const v16, 0x2492493

    and-int v0, v12, v16

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v24, p8

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move/from16 v26, v12

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v12, v12, -0x1c01

    :cond_1e
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1f

    and-int v12, v12, v19

    :cond_1f
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_20

    and-int v12, v12, v18

    :cond_20
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_21

    and-int v12, v12, v17

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    and-int v12, v12, v16

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    and-int v0, v12, v1

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move v12, v0

    move-object v0, v3

    move v2, v5

    move-object v3, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, p8

    goto/16 :goto_1b

    :cond_23
    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object v0, v3

    move v2, v5

    move-object v3, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, p8

    goto/16 :goto_1b

    :cond_24
    :goto_13
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_25
    move-object v0, v3

    :goto_14
    if-eqz v4, :cond_26

    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    move v2, v5

    :goto_15
    and-int/lit8 v3, v14, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_16

    :cond_27
    move-object v3, v6

    :goto_16
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_28

    sget-object v5, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v5, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int v12, v12, v19

    goto :goto_17

    :cond_28
    move-wide v5, v7

    :goto_17
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v7, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v12, v12, v18

    goto :goto_18

    :cond_29
    move-wide v7, v9

    :goto_18
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_2a

    sget-object v9, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v9, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getActionColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    and-int v12, v12, v17

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, p8

    :goto_19
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v18

    and-int v12, v12, v16

    goto :goto_1a

    :cond_2b
    move-wide/from16 v18, p10

    :goto_1a
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose2/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose2/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose2/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v1, -0xe000001

    and-int/2addr v1, v12

    move v12, v1

    move-wide/from16 v33, v18

    move-wide/from16 v35, v20

    goto :goto_1b

    :cond_2c
    move-wide/from16 v35, p12

    move-wide/from16 v33, v18

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.Snackbar (Snackbar.kt:211)"

    const v13, 0x105e641f

    invoke-static {v13, v12, v1, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/material3/SnackbarData;->getVisuals()Landroidx/compose2/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    const v4, 0x5d103b12

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "215@10097L267"

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v13, 0x36

    if-eqz v1, :cond_2e

    new-instance v4, Landroidx/compose2/material3/SnackbarKt$Snackbar$actionComposable$1;

    invoke-direct {v4, v9, v10, v15, v1}, Landroidx/compose2/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JLandroidx/compose2/material3/SnackbarData;Ljava/lang/String;)V

    move-object/from16 p3, v1

    const v1, -0x5227657f

    move-wide/from16 p4, v9

    const/4 v9, 0x1

    invoke-static {v1, v9, v4, v11, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v17, v1

    goto :goto_1c

    :cond_2e
    move-object/from16 p3, v1

    move-wide/from16 p4, v9

    const/16 v17, 0x0

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5d107184

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "227@10548L362"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/material3/SnackbarData;->getVisuals()Landroidx/compose2/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/material3/SnackbarVisuals;->getWithDismissAction()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Landroidx/compose2/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    invoke-direct {v1, v15}, Landroidx/compose2/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose2/material3/SnackbarData;)V

    const v4, -0x6c0a98b1

    const/4 v9, 0x1

    invoke-static {v4, v9, v1, v11, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v18, v1

    goto :goto_1d

    :cond_2f
    const/16 v18, 0x0

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0xc

    const/4 v4, 0x0

    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v1, Landroidx/compose2/material3/SnackbarKt$Snackbar$3;

    invoke-direct {v1, v15}, Landroidx/compose2/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose2/material3/SnackbarData;)V

    const v4, -0x4b7b9086

    const/4 v9, 0x1

    invoke-static {v4, v9, v1, v11, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v4, 0x30000000

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x3

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v9, v12, 0x3

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    or-int v31, v1, v4

    const/16 v32, 0x0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v11

    invoke-static/range {v16 .. v32}, Landroidx/compose2/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/graphics/Shape;JJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-wide/from16 v24, p4

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v26, v12

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v27, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-object/from16 v28, v11

    move-wide/from16 v11, v33

    move-object/from16 v37, v13

    move-wide/from16 v13, v35

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJJJJII)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_31
    move-object/from16 v28, v11

    :goto_1f
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SnackbarKt;->ContainerMaxWidth:F

    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SnackbarKt;->HeightToFirstLine:F

    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SnackbarKt;->TextEndExtraSpacing:F

    return v0
.end method
