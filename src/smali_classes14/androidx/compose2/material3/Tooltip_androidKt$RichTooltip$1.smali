.class final Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose2/material3/RichTooltipColors;

.field final synthetic $text:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/RichTooltipColors;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
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
            "Landroidx/compose2/material3/RichTooltipColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$title:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$action:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$colors:Landroidx/compose2/material3/RichTooltipColors;

    iput-object p4, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$text:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C179@7066L5,180@7133L5,181@7210L5,183@7225L1355:Tooltip.android.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.android.kt:179)"

    const v6, 0x12e979ce

    invoke-static {v6, v2, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getActionLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    sget-object v6, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getSubheadFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    invoke-static {v6, v1, v5}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v6

    sget-object v7, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v7}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v7

    invoke-static {v7, v1, v5}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getRichTooltipHorizontalPadding()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v4, v11}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$action:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$colors:Landroidx/compose2/material3/RichTooltipColors;

    iget-object v14, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;->$text:Lkotlin2/jvm/functions/Function2;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const v4, -0x1cd0f17e

    const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v1, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v10

    shr-int/lit8 v18, v15, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v15, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v11, v18, v19

    invoke-static {v4, v10, v1, v11}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v18, v15, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    const v5, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v23

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v8}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v4

    shl-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v21, 0x6

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v8

    const v8, -0x2942ffcf

    move-object/from16 v28, v10

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, v26

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, v26

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v26, 0x0

    sget-object v30, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v30, 0x0

    move-object/from16 v32, v1

    const/16 v33, 0x0

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_6

    move-object/from16 v34, v5

    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v11, v32

    goto :goto_3

    :cond_6
    move-object/from16 v34, v5

    move-object/from16 v35, v11

    :goto_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v32

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, p1

    const/4 v8, 0x0

    const v11, -0x16f088b9

    move/from16 v26, v1

    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v5, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v15, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v21, 0x6

    or-int/lit8 v11, v11, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v30, v5

    const/16 v32, 0x0

    move-object/from16 v33, v1

    const v1, -0x1b5fa923

    move-object/from16 v36, v2

    const-string v2, "C193@7718L319:Tooltip.android.kt#uh7d8r"

    move/from16 v37, v4

    move-object/from16 v4, v30

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x38ec635e

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*185@7347L344"

    invoke-static {v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move/from16 v38, v8

    const/16 v39, 0x1

    if-nez v9, :cond_7

    move-object/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v59, v7

    move/from16 v42, v11

    move-object/from16 v56, v14

    move/from16 v44, v15

    goto/16 :goto_7

    :cond_7
    move-object/from16 v40, v9

    const/16 v41, 0x0

    sget-object v42, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v8, v42

    check-cast v8, Landroidx/compose2/ui/Modifier;

    move/from16 v42, v11

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getHeightToSubheadFirstLine()F

    move-result v11

    move-object/from16 v46, v3

    move-object/from16 v45, v5

    move/from16 v44, v15

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v11, v5, v3, v15}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const/4 v3, 0x6

    const/4 v5, 0x0

    const v11, 0x2bb5b5d7

    invoke-static {v4, v11, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v11

    const/4 v15, 0x0

    move/from16 v47, v5

    invoke-static {v11, v15}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v48, v3, 0x3

    and-int/lit8 v48, v48, 0x70

    const/16 v49, 0x0

    move-object/from16 v50, v11

    const v11, -0x4ee9b9da

    invoke-static {v4, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v51

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v11

    move/from16 v52, v15

    invoke-static {v4, v8}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v53

    move-object/from16 v54, v8

    shl-int/lit8 v8, v48, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v21, 0x6

    or-int/lit8 v8, v8, 0x6

    move-object/from16 v55, v53

    const/16 v53, 0x0

    move-object/from16 v56, v14

    const v14, -0x2942ffcf

    invoke-static {v4, v14, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose2/runtime/Applier;

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v14, v55

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    move-object/from16 v14, v55

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    move-object/from16 v55, v14

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const/16 v57, 0x0

    sget-object v58, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v7

    invoke-virtual/range {v58 .. v58}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v5, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v11, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v58, 0x0

    move-object/from16 v60, v14

    const/16 v61, 0x0

    invoke-interface/range {v60 .. v60}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v62

    if-nez v62, :cond_b

    move-object/from16 v62, v5

    invoke-interface/range {v60 .. v60}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v63, v11

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v11, v60

    goto :goto_6

    :cond_b
    move-object/from16 v62, v5

    move-object/from16 v63, v11

    :goto_5
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v60

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v15, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v7, v4

    const/4 v11, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v7, v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v57, v3, 0x6

    and-int/lit8 v57, v57, 0x70

    const/16 v21, 0x6

    or-int/lit8 v57, v57, 0x6

    check-cast v14, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v58, v7

    const/16 v60, 0x0

    move/from16 v61, v3

    const v3, 0x57866300

    move/from16 v64, v5

    const-string v5, "C186@7446L227:Tooltip.android.kt#uh7d8r"

    move/from16 v65, v8

    move-object/from16 v8, v58

    invoke-static {v8, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose2/material3/RichTooltipColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v66

    move/from16 v58, v11

    invoke-static/range {v66 .. v67}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v5, v11

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v5, v39

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    move-object/from16 v11, v40

    invoke-static {v5, v11, v8, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_7
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    if-eqz v9, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v12, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-static {v3, v5, v7}, Landroidx/compose2/material3/TooltipKt;->textVerticalPadding(Landroidx/compose2/ui/Modifier;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x2bb5b5d7

    invoke-static {v4, v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    move-object/from16 v40, v6

    const v6, -0x4ee9b9da

    invoke-static {v4, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move/from16 v47, v7

    invoke-static {v4, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v48, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v48

    move-object/from16 v49, v3

    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v21, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move-object/from16 v51, v8

    const v8, -0x2942ffcf

    invoke-static {v4, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v50

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    move-object/from16 v8, v50

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_a
    move-object/from16 v50, v8

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v52, 0x0

    sget-object v53, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v54, v9

    invoke-virtual/range {v53 .. v53}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v53, 0x0

    move-object/from16 v55, v8

    const/16 v57, 0x0

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v58

    if-nez v58, :cond_11

    move-object/from16 v58, v6

    invoke-interface/range {v55 .. v55}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v60, v11

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v11, v55

    goto :goto_c

    :cond_11
    move-object/from16 v58, v6

    move-object/from16 v60, v11

    :goto_b
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, v55

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_c
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v7, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v8, v4

    const/4 v9, 0x0

    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v8, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v52, v5, 0x6

    and-int/lit8 v52, v52, 0x70

    const/16 v21, 0x6

    or-int/lit8 v52, v52, 0x6

    check-cast v11, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v53, v8

    const/16 v55, 0x0

    move/from16 v57, v3

    const v3, -0x74c6bc11

    move/from16 v61, v5

    const-string v5, "C194@7812L211:Tooltip.android.kt#uh7d8r"

    move/from16 v62, v6

    move-object/from16 v6, v53

    invoke-static {v6, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose2/material3/RichTooltipColors;->getContentColor-0d7_KjU()J

    move-result-wide v63

    move-object/from16 v53, v7

    invoke-static/range {v63 .. v64}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object/from16 v7, v59

    invoke-virtual {v3, v7}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v5, v39

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    move-object/from16 v7, v56

    invoke-static {v5, v7, v6, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v3, 0x38ecbf82

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*201@8080L476"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v12, :cond_12

    move-object/from16 v13, v46

    goto/16 :goto_10

    :cond_12
    move-object v3, v12

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getActionLabelMinHeight()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v7, v9, v11, v8}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v47

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getActionLabelBottomPadding()F

    move-result v51

    const/16 v52, 0x7

    const/16 v53, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v47 .. v53}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    move v8, v7

    const/4 v7, 0x0

    const v9, 0x2bb5b5d7

    invoke-static {v4, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    invoke-static {v4, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v15

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-static {v4, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v20

    move/from16 v22, v5

    shl-int/lit8 v5, v12, 0x6

    and-int/lit16 v5, v5, 0x380

    const/16 v21, 0x6

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v41, v20

    const/16 v20, 0x0

    move-object/from16 v43, v6

    const v6, -0x2942ffcf

    invoke-static {v4, v6, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v41

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    move-object/from16 v6, v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v29, 0x0

    sget-object v41, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v6

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v41, 0x0

    move-object/from16 v48, v10

    const/16 v49, 0x0

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_16

    move-object/from16 v50, v0

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v51, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v7, v48

    goto :goto_f

    :cond_16
    move-object/from16 v50, v0

    move/from16 v51, v7

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v48

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v6, v4

    const/4 v7, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    const/16 v21, 0x6

    or-int/lit8 v10, v10, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v6

    const/16 v29, 0x0

    move/from16 v30, v0

    const v0, 0x5793681b

    move-object/from16 v41, v1

    const-string v1, "C206@8306L232:Tooltip.android.kt#uh7d8r"

    move-object/from16 v48, v2

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose2/material3/RichTooltipColors;->getActionContentColor-0d7_KjU()J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v13, v46

    invoke-virtual {v1, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v39

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    invoke-static {v0, v3, v2, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_10
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v45 .. v45}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_11
    return-void
.end method
