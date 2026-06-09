.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# static fields
.field private static final AlphaTween:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    const/4 v0, 0x5

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose2/material3/pulltorefresh/ArrowValues;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v3, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    float-to-double v5, v3

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v1

    const/high16 v7, -0x41800000    # -0.25f

    mul-float v2, v2, v1

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v2, v2, v7

    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float v8, v2, v7

    add-float v9, v2, v6

    mul-float v9, v9, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v7, Landroidx/compose2/material3/pulltorefresh/ArrowValues;

    invoke-direct {v7, v2, v8, v9, v0}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    return-object v7
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p4

    const v0, -0x21f5381a    # -2.5000536E18f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(CircularArrowProgressIndicator)P(1,0:c#ui.graphics.Color)562@20583L61,564@20745L76,565@20843L74,567@20982L98,571@21118L443,566@20922L639:PullToRefresh.kt#djiw08"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x13

    const/16 v10, 0x12

    if-ne v1, v10, :cond_5

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v2

    move-object v1, v5

    goto/16 :goto_c

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v10, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    invoke-static {v0, v2, v1, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x43bfcacb

    const-string v1, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_7

    const/4 v14, 0x0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v15

    move-object/from16 p3, v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v4

    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose2/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    move-object v3, v15

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v3, v12

    :goto_3
    check-cast v3, Landroidx/compose2/ui/graphics/Path;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x43bfdf1a

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, v5

    const/4 v10, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_8

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;

    invoke-direct {v14, v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v13, v11

    :goto_4
    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose2/runtime/State;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v10

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose2/animation/core/TweenSpec;

    move-object v11, v0

    check-cast v11, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v10

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v4, 0x43bffcd0

    invoke-static {v5, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    const/4 v13, 0x4

    if-ne v4, v13, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    move-object v13, v5

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v4, :cond_b

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v15

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;

    invoke-direct {v12, v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v11, v12

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v11}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v11, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    invoke-static {v0, v11}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const v0, 0x43c00f29

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v2, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    const/16 v12, 0x20

    if-ne v1, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v0, v12

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v12, v0, v1

    move-object v13, v5

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v12, :cond_f

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object v0, v15

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object v2, v10

    move-object/from16 v21, v3

    move-wide/from16 v3, p1

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/graphics/Path;)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {v22 .. v22}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_c
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;

    invoke-direct {v2, v6, v7, v8, v9}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;-><init>(Lkotlin2/jvm/functions/Function0;JI)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$4(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final PullToRefreshBox(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxScope;",
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

    move/from16 v10, p0

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, 0x716ccfb3

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(PullToRefreshBox)P(3,5,4,6,1,2)124@5580L28,126@5713L163,135@5931L199:PullToRefresh.kt#djiw08"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p9, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int/2addr v8, v12

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    and-int v9, v12, v15

    if-nez v9, :cond_14

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    :cond_14
    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v1

    const v15, 0x92492

    if-ne v9, v15, :cond_16

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v12, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    move v5, v1

    move-object v9, v4

    move-object v7, v6

    move-object v6, v8

    move-object v8, v3

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object v2, v3

    :goto_10
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1b

    invoke-static {v13, v15}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_1b
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_1c

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    move-object v6, v4

    :cond_1c
    if-eqz v7, :cond_1d

    new-instance v4, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    invoke-direct {v4, v3, v10}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v5, 0x36

    const v7, 0x76905819

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v13, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    move v5, v1

    move-object v8, v2

    move-object v9, v3

    move-object v7, v6

    move-object v6, v4

    goto :goto_12

    :cond_1d
    move v5, v1

    move-object v9, v3

    move-object v7, v6

    move-object v6, v8

    move-object v8, v2

    :goto_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object v2, v9

    move/from16 v18, v5

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object v15, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    const v3, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x0

    const v7, -0x4ee9b9da

    move/from16 p2, v2

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v7

    move/from16 p3, v3

    invoke-static {v13, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p4, v0

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p5, v16

    const/16 v16, 0x0

    move/from16 p7, v5

    const v5, -0x2942ffcf

    move/from16 v17, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_20
    move-object/from16 v5, p5

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v21, 0x0

    move-object/from16 v22, v6

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_22

    move-object/from16 v24, v4

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v7, v22

    goto :goto_15

    :cond_22
    move-object/from16 v24, v4

    move-object/from16 v25, v7

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v22

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v5, v13

    const/4 v6, 0x0

    const v7, -0x7ff519f7    # -1.000876E-39f

    move/from16 v20, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    move/from16 v23, v1

    const v1, 0x41aed541

    move/from16 v26, v2

    const-string v2, "C139@6095L9,140@6113L11:PullToRefresh.kt#djiw08"

    move-object/from16 v27, v3

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v3, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v2, v18, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v3, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move/from16 v19, v18

    move-object/from16 v18, v2

    move-object v15, v8

    :goto_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v20, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final PullToRefreshState()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose2/material3/pulltorefresh/ArrowValues;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose2/material3/pulltorefresh/ArrowValues;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawArrow-uDrxG_w(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;F)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;F)V

    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-KzyDr3Q(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;Landroidx/compose2/ui/geometry/Rect;F)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;Landroidx/compose2/ui/geometry/Rect;F)V

    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;F)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p7

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-interface {v12, v0, v0}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    sget v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget v3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    invoke-interface {v12, v2, v3}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    sget v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-interface {v12, v2, v0}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v0, v2

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v0, v0, v3

    div-float v15, v0, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, v14

    sub-float/2addr v0, v15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v1, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-interface {v1, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    sub-float v11, v0, v2

    move-object/from16 v16, p0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    const/16 v20, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v11, v9, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    move-object/from16 v0, v18

    const/16 v21, 0x0

    new-instance v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v23

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v30, v6

    move/from16 v6, p5

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v25

    move-wide/from16 v27, v9

    move/from16 v9, v26

    move/from16 v10, v23

    move/from16 v23, v11

    move-object/from16 v11, v24

    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v22

    move-wide/from16 v3, v30

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v22

    move-wide/from16 v3, v30

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v6

    move-object v2, v8

    move-wide/from16 v27, v9

    move/from16 v23, v11

    :goto_0
    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/material3/pulltorefresh/ArrowValues;Landroidx/compose2/ui/geometry/Rect;F)V
    .locals 18

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v1

    sub-float v4, v0, v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    move-object/from16 v5, p0

    move/from16 v1, p6

    invoke-interface {v5, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    sget-object v2, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v14, 0x300

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v5, v10

    move/from16 v10, p3

    invoke-static/range {v0 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p5

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result p4

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pullToRefreshIndicator-wUdLESc(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose2/ui/graphics/Shape;JF)Landroidx/compose2/ui/Modifier;
    .locals 8

    sget v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    invoke-static {p0, v0}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v7, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose2/ui/graphics/Shape;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v7}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p5, p6, p4}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pullToRefreshIndicator-wUdLESc$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose2/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_2

    :cond_2
    move-wide v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->getElevation-D9Ej5fM()F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose2/ui/graphics/Shape;JF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
    .locals 8

    const v0, 0x12fdcd5e

    const-string v1, "C(rememberPullToRefreshState)513@19156L83:PullToRefresh.kt#djiw08"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method
