.class public final Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


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

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    const/4 v0, 0x5

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    const/4 v0, 0x6

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose2/material/pullrefresh/ArrowValues;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v3

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_0

    move v8, v4

    :cond_0
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_1

    move v8, v5

    :cond_1
    move v4, v8

    float-to-double v5, v4

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v4, v5

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

    new-instance v7, Landroidx/compose2/material/pullrefresh/ArrowValues;

    invoke-direct {v7, v2, v8, v9, v0}, Landroidx/compose2/material/pullrefresh/ArrowValues;-><init>(FFFF)V

    return-object v7
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose2/material/pullrefresh/PullRefreshState;JLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, -0x1cf807d5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(CircularArrowIndicator)P(2,0:c#ui.graphics.Color)135@5348L61,137@5434L119,143@5576L74,146@5719L970,146@5689L1000:PullRefreshIndicator.kt#t44y28"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v8, 0x6

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
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v14, p1

    invoke-interface {v5, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v14, p1

    :goto_2
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v4, v1

    and-int/lit16 v1, v4, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v4

    move-object v11, v5

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:134)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x274ee120

    const-string v1, "CC(remember):PullRefreshIndicator.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v5

    const/4 v9, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v13

    move-object/from16 p4, v13

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v3

    move/from16 v17, v0

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    move-object v0, v13

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    move-object v0, v10

    :goto_5
    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/graphics/Path;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x274ed626

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v5

    const/4 v9, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v0, :cond_b

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v10

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;

    invoke-direct {v13, v6}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/runtime/State;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose2/runtime/State;)F

    move-result v9

    sget-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose2/animation/core/TweenSpec;

    move-object v10, v0

    check-cast v10, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v0, 0x30

    const/16 v16, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v9

    sget-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v10, v0, v11, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    const v0, -0x274eaf33

    invoke-static {v5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v0, v11

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v11, v0, v1

    move-object v13, v5

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v11, :cond_e

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v21, v3

    move/from16 v20, v4

    move-object/from16 p4, v5

    move-object v0, v15

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v21, v3

    move/from16 v20, v4

    move-wide/from16 v3, p1

    move-object/from16 p4, v5

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;Landroidx/compose2/runtime/State;JLandroidx/compose2/ui/graphics/Path;)V

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v11, p4

    invoke-static {v12, v0, v11, v10}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;JLandroidx/compose2/ui/Modifier;I)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose2/runtime/State;)F
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

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose2/material/pullrefresh/PullRefreshState;Landroidx/compose2/ui/Modifier;JJZLandroidx/compose2/runtime/Composer;II)V
    .locals 44

    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p9

    const v0, 0x1266a45c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(PullRefreshIndicator)P(3,5,2,0:c#ui.graphics.Color,1:c#ui.graphics.Color)79@3427L6,80@3469L32,83@3559L98,90@3942L7,94@4070L1067:PullRefreshIndicator.kt#t44y28"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, p10, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move/from16 v10, p7

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p7

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v3, 0x12492

    if-ne v15, v3, :cond_13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v15, v4

    move-wide/from16 v23, v5

    move-wide/from16 v16, v7

    move/from16 v27, v10

    goto/16 :goto_19

    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v15, -0xe001

    const/4 v0, 0x6

    if-eqz v3, :cond_17

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v1, v15

    :cond_16
    move-object v2, v4

    goto :goto_f

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v2, v4

    :goto_e
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v14, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v3

    :cond_19
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v14, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v1, v15

    move-wide v7, v3

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v3, 0x0

    move v10, v3

    :cond_1b
    :goto_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)"

    const v9, 0x1266a45c

    invoke-static {v9, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v3, 0x60813f39

    const-string v4, "CC(remember):PullRefreshIndicator.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x4

    if-ne v3, v15, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    move-object v15, v14

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v3, :cond_1f

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v9

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v0, 0x0

    new-instance v4, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    invoke-direct {v4, v11, v12}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose2/material/pullrefresh/PullRefreshState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Landroidx/compose2/runtime/State;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x6

    const/4 v9, 0x0

    const v15, 0x789c5f52

    move/from16 p2, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v4

    check-cast v3, Landroidx/compose2/material/ElevationOverlay;

    if-nez v3, :cond_20

    const v9, -0x5052eeab

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    goto :goto_13

    :cond_20
    const v9, 0x6081742c

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "91@3984L53"

    invoke-static {v14, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget v9, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    shr-int/lit8 v15, v1, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x30

    move-object/from16 p2, v3

    move-wide/from16 p3, v5

    move/from16 p5, v9

    move-object/from16 p6, v14

    move/from16 p7, v15

    invoke-interface/range {p2 .. p7}, Landroidx/compose2/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v15

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v9

    :goto_13
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    goto :goto_14

    :cond_21
    move-wide v15, v5

    :goto_14
    move-wide/from16 p2, v15

    sget v9, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {v2, v9}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v12, v10}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v20

    invoke-static {v0}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose2/runtime/State;)Z

    move-result v9

    if-eqz v9, :cond_22

    sget v9, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    move/from16 v21, v9

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    const/4 v15, 0x0

    int-to-float v4, v9

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v21, v4

    :goto_15
    sget-object v4, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose2/ui/graphics/Shape;

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v20 .. v29}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    check-cast v9, Landroidx/compose2/ui/graphics/Shape;

    move-object v15, v2

    move-object/from16 p5, v3

    move-wide/from16 v2, p2

    invoke-static {v4, v2, v3, v9}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 p2, v0

    const v0, 0x2bb5b5d7

    move-wide/from16 v20, v2

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v17, v16, 0x3

    and-int/lit8 v17, v17, 0x70

    const/16 v22, 0x0

    move-object/from16 p3, v0

    const v0, -0x4ee9b9da

    move/from16 p6, v2

    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-wide/from16 v23, v5

    invoke-static {v14, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 p7, v4

    shl-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v19, 0x6

    or-int/lit8 v4, v4, 0x6

    const/16 v25, 0x0

    move/from16 v26, v9

    const v9, -0x2942ffcf

    move/from16 v27, v10

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_23
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_24
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v0, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v28, 0x0

    move-object/from16 v30, v9

    const/16 v31, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_26

    move-object/from16 v32, v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v3, v30

    goto :goto_18

    :cond_26
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, v14

    const/4 v6, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    const-string v10, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v16, 0x6

    and-int/lit8 v10, v10, 0x70

    const/16 v19, 0x6

    or-int/lit8 v10, v10, 0x6

    check-cast v9, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v28, v3

    const/16 v30, 0x0

    move/from16 v31, v0

    const v0, -0x53070999

    move/from16 v42, v2

    const-string v2, "C104@4488L643,101@4357L774:PullRefreshIndicator.kt#t44y28"

    move/from16 v43, v4

    move-object/from16 v4, v28

    invoke-static {v4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v0, 0x64

    move-object/from16 p4, v5

    move/from16 v18, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v5, v2, v6, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    invoke-direct {v0, v7, v8, v12}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JLandroidx/compose2/material/pullrefresh/PullRefreshState;)V

    const/16 v2, 0x36

    const v5, 0x6e7db0f7

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xa

    move-object/from16 v39, v4

    move/from16 v40, v0

    invoke-static/range {v34 .. v41}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move/from16 v18, v1

    move-wide/from16 v16, v7

    :goto_19
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v19, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v23

    move-wide/from16 v6, v16

    move/from16 v8, v27

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose2/material/pullrefresh/PullRefreshState;Landroidx/compose2/ui/Modifier;JJZII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose2/runtime/State;)Z
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

.method public static final synthetic access$ArrowValues(F)Landroidx/compose2/material/pullrefresh/ArrowValues;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose2/material/pullrefresh/ArrowValues;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose2/material/pullrefresh/PullRefreshState;JLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose2/material/pullrefresh/PullRefreshState;JLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawArrow-Bx497Mc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material/pullrefresh/ArrowValues;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material/pullrefresh/ArrowValues;)V

    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;JFLandroidx/compose2/material/pullrefresh/ArrowValues;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-interface {v12, v0, v0}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    sget v2, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-interface {v12, v2, v0}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getScale()F

    move-result v2

    mul-float v0, v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget v2, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-interface {v12, v0, v2}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v0, v2

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getScale()F

    move-result v3

    mul-float v0, v0, v3

    div-float v14, v0, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, v13

    sub-float/2addr v0, v14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sget v4, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {v1, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->close()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v0

    move-object/from16 v15, p0

    move v11, v0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    const/16 v19, 0x0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, v17

    const/4 v0, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v25, v6

    move/from16 v6, p5

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    move-wide/from16 v27, v9

    move/from16 v9, v24

    move/from16 v10, v20

    move/from16 v20, v11

    move-object/from16 v11, v21

    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v22

    move-wide/from16 v3, v25

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v22

    move-wide/from16 v3, v25

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v6

    move-object v2, v8

    move-wide/from16 v27, v9

    move/from16 v20, v11

    :goto_0
    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
