.class public final Landroidx/compose2/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipMaxWidth:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final RichTooltipMaxWidth:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field public static final TooltipFadeInDuration:I = 0x96

.field public static final TooltipFadeOutDuration:I = 0x4b

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->TooltipMinWidth:F

    const/16 v0, 0xc8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipMaxWidth:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    sget v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    sget v1, Landroidx/compose2/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x140

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->RichTooltipMaxWidth:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    const/16 v0, 0x1c

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->HeightToSubheadFirstLine:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->TextBottomPadding:F

    const/16 v0, 0x24

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->ActionLabelMinHeight:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TooltipKt;->ActionLabelBottomPadding:F

    return-void
.end method

.method public static final TooltipBox(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material3/TooltipState;Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/window/PopupPositionProvider;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/TooltipScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/TooltipState;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
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

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, 0x6d7a9132

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(TooltipBox)P(4,6,5,3,2,1)133@5704L64,134@5826L33,135@5876L52,137@5979L103,143@6168L64,141@6088L310:Tooltip.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_7

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_c
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_f

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_a

    :cond_f
    move/from16 v6, p4

    :goto_a
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v1, v8

    move/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int/2addr v8, v13

    if-nez v8, :cond_12

    move/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_12
    move/from16 v8, p5

    :goto_c
    and-int/lit8 v9, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v9, :cond_13

    or-int v1, v1, v16

    goto :goto_e

    :cond_13
    and-int v9, v13, v16

    if-nez v9, :cond_15

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v9, 0x80000

    :goto_d
    or-int/2addr v1, v9

    :cond_15
    :goto_e
    move v9, v1

    const v1, 0x92493

    and-int/2addr v1, v9

    const v3, 0x92492

    if-ne v1, v3, :cond_17

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v20, v9

    goto/16 :goto_15

    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_18
    move-object/from16 v16, v4

    :goto_10
    if-eqz v5, :cond_19

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_11

    :cond_19
    move/from16 v17, v6

    :goto_11
    if-eqz v7, :cond_1a

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_12

    :cond_1a
    move/from16 v18, v8

    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipBox (Tooltip.kt:131)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/material3/TooltipState;->getTransition()Landroidx/compose2/animation/core/MutableTransitionState;

    move-result-object v0

    sget v1, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const-string/jumbo v3, "tooltip transition"

    invoke-static {v0, v3, v14, v1, v2}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v8

    const v0, -0x591d8d74

    const-string v1, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v14

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v7, v7, v0, v7}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    move/from16 p3, v0

    move-object v0, v4

    :goto_13
    move-object v7, v0

    check-cast v7, Landroidx/compose2/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x591d8721

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v14

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1d

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material3/TooltipScopeImpl;

    move/from16 p3, v0

    new-instance v0, Landroidx/compose2/material3/TooltipKt$TooltipBox$scope$1$1;

    invoke-direct {v0, v7}, Landroidx/compose2/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v6, v0}, Landroidx/compose2/material3/TooltipScopeImpl;-><init>(Lkotlin2/jvm/functions/Function0;)V

    move-object v0, v6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move/from16 p3, v0

    move-object v0, v3

    :goto_14
    move-object v6, v0

    check-cast v6, Landroidx/compose2/material3/TooltipScopeImpl;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v0, Landroidx/compose2/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v0, v7, v12}, Landroidx/compose2/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function2;)V

    const v1, -0x4366c37c

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/material3/TooltipKt$TooltipBox$1;

    invoke-direct {v0, v8, v10, v6}, Landroidx/compose2/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material3/TooltipScopeImpl;)V

    const v1, -0x8eae418    # -3.02429E33f

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v9, 0xe

    const v2, 0x180030

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int v20, v0, v2

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v24, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v21

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TooltipState;Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v19, Landroidx/compose2/material3/TooltipKt$TooltipBox$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material3/TooltipState;Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final TooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;)Landroidx/compose2/material3/TooltipState;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/TooltipStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose2/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose2/material3/TooltipState;

    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose2/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose2/material3/TooltipState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose2/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose2/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/TooltipKt;->TooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;)Landroidx/compose2/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose2/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v0, p1}, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->ActionLabelBottomPadding:F

    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->ActionLabelMinHeight:F

    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->HeightToSubheadFirstLine:F

    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getPlainTooltipMaxWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->PlainTooltipMaxWidth:F

    return v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    return v0
.end method

.method public static final getRichTooltipMaxWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->RichTooltipMaxWidth:F

    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->TooltipMinHeight:F

    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TooltipKt;->TooltipMinWidth:F

    return v0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TooltipState;
    .locals 6

    const v0, -0x543c2fc2

    const-string v1, "C(rememberTooltipState)436@18949L210:Tooltip.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p5, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose2/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p5}, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose2/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:436)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, -0x4c5f0650

    const-string v0, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v1, :cond_6

    :cond_5
    const/4 p5, 0x1

    goto :goto_0

    :cond_6
    const/4 p5, 0x0

    :goto_0
    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p5, :cond_b

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/material3/TooltipStateImpl;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose2/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose2/foundation/MutatorMutex;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Landroidx/compose2/material3/TooltipStateImpl;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/material3/TooltipState;

    return-object v4
.end method

.method public static final textVerticalPadding(Landroidx/compose2/ui/Modifier;ZZ)Landroidx/compose2/ui/Modifier;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget v2, Landroidx/compose2/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose2/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v0}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget v8, Landroidx/compose2/material3/TooltipKt;->TextBottomPadding:F

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method
