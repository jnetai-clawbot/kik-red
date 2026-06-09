.class public final Landroidx/compose2/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final IncreaseSemanticsBounds:Landroidx/compose2/ui/Modifier;

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

.field private static final SemanticsBoundsPadding:F

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose2/ui/Modifier;

    const/16 v0, 0xf0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getSize-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-float v5, v2

    mul-float v5, v5, v1

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
    .locals 26

    move/from16 v11, p0

    move/from16 v12, p9

    const v0, -0x57c1d8cf

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)730@30011L13,732@30145L18,736@30302L12,735@30256L216:ProgressIndicator.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v10, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p10, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v10, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v13, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v13, p5

    :goto_9
    and-int/lit8 v9, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p7

    :goto_b
    const v16, 0x12493

    and-int v3, v1, v16

    const v0, 0x12492

    if-ne v3, v0, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move/from16 v16, v8

    move-wide/from16 v17, v13

    move/from16 v19, v15

    move-object v13, v4

    move-wide v14, v5

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int v0, v1, v3

    move-wide v1, v13

    move v3, v15

    move-object/from16 v25, v4

    move v4, v0

    move-object/from16 v0, v25

    goto :goto_f

    :cond_16
    move-object v0, v4

    move v3, v15

    move v4, v1

    move-wide v1, v13

    goto :goto_f

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v0, v4

    :goto_e
    and-int/lit8 v2, p10, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v10, v4}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v2

    move v8, v2

    :cond_1a
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v10, v4}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v13

    and-int/2addr v1, v3

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v2

    move v4, v1

    move v3, v2

    move-wide v1, v13

    goto :goto_f

    :cond_1c
    move v4, v1

    move-wide v1, v13

    move v3, v15

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)"

    const v13, -0x57c1d8cf

    invoke-static {v13, v4, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v7, -0x115ecb34

    const-string v9, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v10, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v4, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    move-object v9, v10

    const/4 v13, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_20

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v7, v14

    goto :goto_12

    :cond_20
    move/from16 p1, v7

    :goto_11
    const/4 v7, 0x0

    move/from16 p2, v7

    new-instance v7, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;

    invoke-direct {v7, v11}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;-><init>(F)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v13, v7

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v7, v4, 0x70

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    or-int v23, v7, v9

    const/16 v21, 0x0

    const/16 v24, 0x40

    move-object v14, v0

    move-wide v15, v5

    move/from16 v17, v8

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v24}, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v13, v0

    move-wide/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide v14, v5

    move/from16 v16, v8

    :goto_13
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v21, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$8;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object v2, v13

    move-wide v3, v14

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$8;-><init>(FLandroidx/compose2/ui/Modifier;JFJIII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_22
    move-object/from16 v22, v10

    :goto_14
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-DUhRLBM(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v11, p9

    const v0, -0x2d665253

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)529@21735L13,531@21869L29,534@21991L217:ProgressIndicator.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v7, p4

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v10, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v8, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v14, p7

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move v15, v7

    move-wide/from16 v16, v12

    move/from16 v18, v14

    move-object v12, v3

    move-wide v13, v4

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int v0, v1, v15

    move v6, v0

    move-object v0, v3

    move-wide v1, v12

    move v3, v14

    goto :goto_f

    :cond_16
    move v6, v1

    move-object v0, v3

    move-wide v1, v12

    move v3, v14

    goto :goto_f

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_18
    move-object v0, v3

    :goto_e
    and-int/lit8 v2, p10, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v10, v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v2

    move v7, v2

    :cond_1a
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v10, v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/2addr v1, v15

    move-wide v12, v2

    :cond_1b
    if-eqz v8, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v2

    move v6, v1

    move v3, v2

    move-wide v1, v12

    goto :goto_f

    :cond_1c
    move v6, v1

    move-wide v1, v12

    move v3, v14

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, -0x1

    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)"

    const v13, -0x2d665253

    invoke-static {v13, v6, v8, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    sget-object v8, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v20

    and-int/lit8 v8, v6, 0xe

    const/high16 v12, 0x180000

    or-int/2addr v8, v12

    and-int/lit8 v12, v6, 0x70

    or-int/2addr v8, v12

    and-int/lit16 v12, v6, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v12, v6, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v6

    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v6

    or-int v22, v8, v12

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object v13, v0

    move-wide v14, v4

    move/from16 v16, v7

    move-wide/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v12, v0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-wide v13, v4

    move/from16 v19, v6

    move v15, v7

    :goto_10
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v20, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v13

    move v5, v15

    move-wide/from16 v6, v16

    move-object v11, v8

    move/from16 v8, v18

    move/from16 v9, p9

    move-object/from16 v21, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v21, v10

    :goto_11
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIFLandroidx/compose2/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "JFJIF",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    const v0, -0x6b38c90b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(CircularProgressIndicator)P(3,2,0:c#ui.graphics.Color,5:c#ui.unit.Dp,6:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)575@23884L13,577@24018L29,581@24237L31,*582@24304L7,585@24446L102,589@24600L709,583@24373L936:ProgressIndicator.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v6, p5

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p5

    :goto_9
    and-int/lit8 v8, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    or-int v1, v1, v16

    move/from16 v15, p7

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    move/from16 v15, p7

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v15, p7

    :goto_b
    and-int/lit8 v17, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v19

    move/from16 v9, p8

    goto :goto_d

    :cond_12
    and-int v19, v13, v19

    if-nez v19, :cond_14

    move/from16 v9, p8

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v9, p8

    :goto_d
    const v20, 0x92493

    and-int v11, v1, v20

    const v3, 0x92492

    if-ne v11, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v12, p2

    move/from16 v21, v1

    move-object/from16 v20, v4

    move-wide/from16 v16, v6

    move/from16 v19, v9

    move/from16 v18, v15

    move v15, v10

    goto/16 :goto_1e

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v11, -0xe001

    if-eqz v3, :cond_1a

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_19

    and-int/2addr v1, v11

    :cond_19
    move v3, v1

    move-wide/from16 v1, p2

    goto :goto_11

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object v4, v2

    :cond_1b
    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v22

    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    :cond_1c
    move-wide/from16 v22, p2

    :goto_10
    if-eqz v5, :cond_1d

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v2

    move v10, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/2addr v1, v11

    move-wide v6, v2

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v2

    move v15, v2

    :cond_1f
    if-eqz v17, :cond_20

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v2

    move v3, v1

    move v9, v2

    move-wide/from16 v1, v22

    goto :goto_11

    :cond_20
    move v3, v1

    move-wide/from16 v1, v22

    :goto_11
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    invoke-static {v0, v3, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, -0x1161c141

    const-string v5, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v14, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_22

    const/4 v0, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    move-object v8, v14

    const/16 v20, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v23, 0x0

    if-nez v0, :cond_24

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_23

    goto :goto_13

    :cond_23
    move-object v0, v11

    goto :goto_14

    :cond_24
    move/from16 p1, v0

    :goto_13
    const/4 v0, 0x0

    move/from16 p2, v0

    new-instance v0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v0, v12}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move/from16 p1, v11

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v11

    check-cast v8, Landroidx/compose2/ui/unit/Density;

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-interface {v8, v10}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v20

    const/16 v23, 0x1a

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v12

    move/from16 p2, v20

    move/from16 p3, v25

    move/from16 p4, v15

    move/from16 p5, v26

    move-object/from16 p6, v27

    move/from16 p7, v23

    move-object/from16 p8, v24

    invoke-direct/range {p1 .. p8}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v12

    const v11, -0x1161a6da

    invoke-static {v14, v11, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object v12, v14

    const/16 v20, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v23, 0x0

    if-nez v11, :cond_26

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v11

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_25

    goto :goto_15

    :cond_25
    move-object v11, v13

    goto :goto_16

    :cond_26
    move/from16 p1, v11

    :goto_15
    const/4 v11, 0x0

    move/from16 p2, v11

    new-instance v11, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v11, v0}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v12, 0x1

    invoke-static {v4, v12, v11}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget v13, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v11, v13}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    const v13, -0x1161913b

    invoke-static {v14, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    const/high16 v12, 0x20000

    if-ne v13, v12, :cond_27

    const/4 v12, 0x1

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_28

    const/4 v12, 0x1

    goto :goto_18

    :cond_28
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v5, v12

    and-int/lit16 v12, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_29

    const/4 v12, 0x1

    goto :goto_19

    :cond_29
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v5, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_2a

    invoke-interface {v14, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    and-int/lit16 v12, v3, 0x6000

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v5, v12

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_2d

    invoke-interface {v14, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_2e

    :cond_2d
    and-int/lit16 v12, v3, 0x180

    const/16 v13, 0x100

    if-ne v12, v13, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v22, 0x0

    :goto_1b
    or-int v5, v5, v22

    move-object v12, v14

    const/4 v13, 0x0

    move/from16 v16, v3

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x0

    if-nez v5, :cond_31

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    goto :goto_1c

    :cond_30
    move-object v4, v3

    goto :goto_1d

    :cond_31
    move-object/from16 v20, v4

    :goto_1c
    const/4 v4, 0x0

    new-instance v19, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    move-wide/from16 v30, v1

    invoke-direct/range {v22 .. v31}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin2/jvm/functions/Function0;IFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;J)V

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v4, v19

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v11, v4, v14, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-wide v12, v1

    move/from16 v19, v9

    move/from16 v18, v15

    move/from16 v21, v16

    move-wide/from16 v16, v6

    move v15, v10

    :goto_1e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v22, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide v3, v12

    move v5, v15

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, p10

    move-wide/from16 p1, v12

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JFJIFII)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_33
    move-wide/from16 p1, v12

    :goto_1f
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
    .locals 37

    move/from16 v10, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,4:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)633@26429L13,635@26563L31,*638@26720L7,640@26807L28,643@26972L350,657@27444L208,666@27777L422,679@28240L431,691@28745L628,691@28676L697:ProgressIndicator.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v11, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move/from16 v13, p6

    :goto_9
    and-int/lit16 v14, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v31, v1

    move-wide v14, v4

    move/from16 v34, v7

    move-wide/from16 v16, v8

    move v10, v13

    move-object v13, v3

    goto/16 :goto_15

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    if-eqz v14, :cond_14

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    move v6, v1

    move-wide v14, v4

    move/from16 v16, v13

    move-object v13, v3

    move-wide/from16 v35, v8

    move v9, v7

    move-wide/from16 v7, v35

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v11, v14}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    :cond_16
    move-wide v3, v4

    :goto_d
    if-eqz v6, :cond_17

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    move v7, v5

    :cond_17
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v11, v14}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    move-wide v8, v5

    :cond_18
    if-eqz v16, :cond_19

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v5

    move v6, v1

    move-object v13, v2

    move-wide v14, v3

    move/from16 v16, v5

    move-wide/from16 v35, v8

    move v9, v7

    move-wide/from16 v7, v35

    goto :goto_e

    :cond_19
    move v6, v1

    move-wide v14, v3

    move/from16 v16, v13

    move-object v13, v2

    move-wide/from16 v35, v8

    move v9, v7

    move-wide/from16 v7, v35

    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v9}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v19

    move/from16 p3, v16

    move/from16 p4, v20

    move-object/from16 p5, v21

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v11, v4, v3}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v1, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v20

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v1

    const/16 v3, 0x1a04

    invoke-static {v3, v4, v1, v12, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v3, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v22

    move-wide/from16 p3, v23

    move/from16 p5, v3

    move-object/from16 p6, v21

    invoke-static/range {p1 .. p6}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v21

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v3, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int v22, v1, v3

    const/16 v23, 0x0

    const/16 v24, 0x10

    move-object/from16 v1, v30

    const/16 v25, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v31, v6

    move-object/from16 v6, v23

    move-wide/from16 v32, v7

    move-object v7, v11

    move/from16 v8, v22

    move/from16 v34, v9

    move/from16 v9, v24

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    const/16 v2, 0x534

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v12, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    sget v3, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    sget v4, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v6, 0x438f0000    # 286.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 p0, v30

    move/from16 p1, v4

    move/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    move/from16 p4, v4

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    sget v4, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x1b0

    sget v6, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x43910000    # 290.0f

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 p0, v30

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move/from16 p6, v4

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-wide/from16 p2, v19

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v6, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v6, v6, 0x1b0

    sget v7, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x43910000    # 290.0f

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object/from16 p0, v30

    move/from16 p1, v7

    move/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move/from16 p6, v6

    move/from16 p7, v12

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget v7, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const v7, -0x115f8b6c

    const-string v8, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move/from16 v7, v31

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    if-le v8, v9, :cond_1b

    move-wide/from16 v8, v32

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1b
    move-wide/from16 v8, v32

    :goto_f
    and-int/lit16 v12, v7, 0xc00

    const/16 v5, 0x800

    if-ne v12, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v12, v7, 0x380

    const/16 v10, 0x100

    if-ne v12, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v5, v10

    and-int/lit8 v10, v7, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v12, 0x20

    if-le v10, v12, :cond_1f

    invoke-interface {v11, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    and-int/lit8 v10, v7, 0x30

    const/16 v12, 0x20

    if-ne v10, v12, :cond_21

    :cond_20
    goto :goto_12

    :cond_21
    const/16 v25, 0x0

    :goto_12
    or-int v5, v5, v25

    move-object v10, v11

    const/4 v12, 0x0

    move/from16 v31, v7

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    if-nez v5, :cond_23

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p0, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_22

    goto :goto_13

    :cond_22
    move-object v5, v7

    goto :goto_14

    :cond_23
    move/from16 p0, v5

    :goto_13
    const/4 v5, 0x0

    new-instance v18, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v19, v18

    move-wide/from16 v20, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move/from16 v27, v34

    move-wide/from16 v28, v14

    invoke-direct/range {v19 .. v29}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose2/ui/graphics/drawscope/Stroke;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;FJ)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v11, v7}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move/from16 v10, v16

    move-wide/from16 v16, v8

    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v18, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object/from16 v0, v18

    move-object v1, v13

    move-wide v2, v14

    move/from16 v4, v34

    move-wide/from16 v5, v16

    move v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose2/ui/Modifier;JFJIII)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose2/ui/Modifier;JFLandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v8, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)750@30727L13,758@30964L18,753@30818L247:ProgressIndicator.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v6, p0

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

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
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v7, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v11, v1, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move v12, v10

    move-wide v10, v4

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-object v2, v3

    move-wide v3, v4

    move v5, v10

    goto :goto_c

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v7, v12}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_12
    move-wide v3, v4

    :goto_b
    if-eqz v9, :cond_13

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    goto :goto_c

    :cond_13
    move v5, v10

    :goto_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v7, v12}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v14

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int v18, v0, v9

    const/16 v19, 0x0

    move/from16 v9, p0

    move-object v10, v2

    move-wide v11, v3

    move v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v19}, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move v13, v1

    move-object v9, v2

    move-wide v10, v3

    move v12, v5

    :goto_d
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v15, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$9;

    move-object v0, v15

    move/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$9;-><init>(FLandroidx/compose2/ui/Modifier;JFII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_e

    :cond_16
    move-object/from16 v16, v7

    :goto_e
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose2/ui/Modifier;JFLandroidx/compose2/runtime/Composer;II)V
    .locals 18

    move/from16 v7, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)767@31299L13,774@31518L18,770@31390L231:ProgressIndicator.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v6, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v8, v3

    move v11, v9

    move-wide v9, v4

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v7, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_d

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, -0x71

    :cond_c
    move-object v2, v3

    move-wide v3, v4

    move v5, v9

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v6, v11}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_f
    move-wide v3, v4

    :goto_9
    if-eqz v8, :cond_10

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    goto :goto_a

    :cond_10
    move v5, v9

    :goto_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v6, v11}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v12

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v1, 0x380

    or-int v16, v0, v8

    const/16 v17, 0x0

    move-object v8, v2

    move-wide v9, v3

    move v11, v5

    move-object v15, v6

    invoke-static/range {v8 .. v17}, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move v12, v1

    move-object v8, v2

    move-wide v9, v3

    move v11, v5

    :goto_b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$10;

    move-object v0, v14

    move-object v1, v8

    move-wide v2, v9

    move v4, v11

    move/from16 v5, p5

    move-object v15, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$10;-><init>(Landroidx/compose2/ui/Modifier;JFII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_c

    :cond_13
    move-object v15, v6

    :goto_c
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-2cYBFYY(Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v9, p7

    const v0, -0x1c6c634f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)214@9497L11,215@9560L16,218@9656L175:ProgressIndicator.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v8, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v8, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v11, p5

    :goto_7
    and-int/lit16 v12, v1, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v10, v3

    move-wide v13, v6

    move v15, v11

    move-wide v11, v4

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v11

    goto :goto_d

    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p8, 0x2

    const/4 v12, 0x6

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v8, v12}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    :cond_13
    move-wide v3, v4

    :goto_b
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v8, v12}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_14
    move-wide v5, v6

    :goto_c
    if-eqz v10, :cond_15

    sget-object v7, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v7

    goto :goto_d

    :cond_15
    move v7, v11

    :goto_d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int v18, v0, v10

    const/16 v19, 0x0

    move-object v10, v2

    move-wide v11, v3

    move-wide v13, v5

    move v15, v7

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose2/ui/Modifier;JJIFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move/from16 v16, v1

    move-object v10, v2

    move-wide v11, v3

    move-wide v13, v5

    move v15, v7

    :goto_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v17, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object/from16 v0, v17

    move-object v1, v10

    move-wide v2, v11

    move-wide v4, v13

    move v6, v15

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v18, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose2/ui/Modifier;JJIII)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_f

    :cond_18
    move-object/from16 v18, v8

    :goto_f
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "JJIF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    const v0, -0x144387f6

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(LinearProgressIndicator)P(4,3,0:c#ui.graphics.Color,6:c#ui.graphics.Color,5:c#ui.graphics.StrokeCap,2:c#ui.unit.Dp)140@6419L11,141@6482L16,144@6689L214,153@6935L31,157@7087L102,161@7259L806,154@6971L1094:ProgressIndicator.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, p11, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v14, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v9, p6

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    if-nez v18, :cond_11

    move/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_11
    move/from16 v3, p7

    :goto_b
    const/high16 v19, 0x180000

    and-int v20, v13, v19

    if-nez v20, :cond_14

    and-int/lit8 v20, p11, 0x40

    if-nez v20, :cond_12

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p8

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    const v22, 0x92493

    and-int v15, v1, v22

    const v6, 0x92492

    if-ne v15, v6, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-wide v15, v7

    move/from16 v19, v9

    move-wide/from16 v17, v10

    goto/16 :goto_22

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    if-eqz v6, :cond_1b

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_19

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_1a

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_1a
    move-object/from16 v0, p8

    goto/16 :goto_15

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object v4, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x4

    const/4 v6, 0x6

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v1, v1, -0x381

    :cond_1d
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2, v14, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    if-eqz v5, :cond_1f

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v2

    move v9, v2

    :cond_1f
    if-eqz v16, :cond_20

    sget-object v2, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v2

    goto :goto_10

    :cond_20
    move v2, v3

    :goto_10
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_27

    const v3, 0x443f46f0

    invoke-static {v14, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_21

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    and-int/lit16 v3, v1, 0x180

    const/16 v5, 0x100

    if-ne v3, v5, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    const v5, 0xe000

    and-int/2addr v5, v1

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_24

    const/4 v5, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v3, v5

    move-object v5, v14

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v25, 0x0

    if-nez v3, :cond_26

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_25

    goto :goto_13

    :cond_25
    move-object/from16 p2, v0

    goto :goto_14

    :cond_26
    move/from16 p1, v2

    :goto_13
    const/4 v2, 0x0

    move-object/from16 p2, v0

    new-instance v0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v0, v7, v8, v9}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, -0x380001

    and-int/2addr v1, v2

    move/from16 v3, p1

    goto :goto_15

    :cond_27
    move/from16 p1, v2

    move/from16 v3, p1

    move-object/from16 v0, p8

    :goto_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    const v6, -0x144387f6

    invoke-static {v6, v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v2, 0x443f64f9

    invoke-static {v14, v2, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_29

    const/4 v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    move-object v5, v14

    const/4 v6, 0x0

    move/from16 p1, v6

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v2, :cond_2b

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2a

    goto :goto_17

    :cond_2a
    move-object v2, v6

    goto :goto_18

    :cond_2b
    move/from16 p2, v2

    :goto_17
    const/4 v2, 0x0

    move/from16 p3, v2

    new-instance v2, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v2, v12}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose2/ui/Modifier;

    invoke-interface {v4, v5}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    const v6, 0x443f7840

    invoke-static {v14, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p1, v14

    const/16 v17, 0x0

    move-object/from16 v21, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v25, 0x0

    if-nez v6, :cond_2d

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v6, p1

    move-object/from16 p3, v4

    goto :goto_1a

    :cond_2d
    move/from16 p2, v6

    :goto_19
    const/4 v6, 0x0

    move-object/from16 p3, v4

    new-instance v4, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v4, v2}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v6, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v4, v5, v6}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v5, 0x443f9080

    invoke-static {v14, v5, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v5, 0xe000

    and-int/2addr v5, v1

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v15, 0x20000

    if-ne v6, v15, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v5, v6

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v15, 0x800

    if-le v6, v15, :cond_30

    invoke-interface {v14, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit16 v6, v1, 0xc00

    const/16 v15, 0x800

    if-ne v6, v15, :cond_32

    :cond_31
    const/4 v6, 0x1

    goto :goto_1d

    :cond_32
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v15, 0x100

    if-le v6, v15, :cond_33

    invoke-interface {v14, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    and-int/lit16 v6, v1, 0x180

    const/16 v15, 0x100

    if-ne v6, v15, :cond_35

    :cond_34
    const/4 v6, 0x1

    goto :goto_1e

    :cond_35
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    xor-int v6, v6, v19

    const/high16 v15, 0x100000

    if-le v6, v15, :cond_36

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int v6, v1, v19

    const/high16 v15, 0x100000

    if-ne v6, v15, :cond_38

    :cond_37
    const/16 v16, 0x1

    goto :goto_1f

    :cond_38
    const/16 v16, 0x0

    :goto_1f
    or-int v5, v5, v16

    move-object v6, v14

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v5, :cond_3a

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_39

    goto :goto_20

    :cond_39
    move-object v5, v1

    goto :goto_21

    :cond_3a
    move/from16 p1, v5

    :goto_20
    const/4 v5, 0x0

    new-instance v18, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v25, v18

    move/from16 v26, v9

    move/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v29, v10

    move-wide/from16 v31, v7

    move-object/from16 v33, v0

    invoke-direct/range {v25 .. v33}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin2/jvm/functions/Function0;JJLkotlin2/jvm/functions/Function1;)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v4, v5, v14, v1}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v22, v0

    move/from16 v20, v3

    move/from16 v19, v9

    move-wide/from16 v17, v10

    move/from16 v23, v16

    move-wide v15, v7

    :goto_22
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3c

    new-instance v24, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 19

    move/from16 v8, p6

    const v0, 0x22e72f03

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.graphics.Color)418@16922L11,419@16985L16,421@17011L146:ProgressIndicator.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v7, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v7, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_a

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v14, v1

    move-wide v12, v9

    move-object v9, v3

    move-wide v10, v4

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, -0x71

    :cond_c
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v9

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    and-int/lit8 v3, p7, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v7, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_10
    move-wide v3, v4

    :goto_9
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v7, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_11
    move-wide v5, v9

    :goto_a
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:421)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int v17, v0, v9

    const/4 v15, 0x0

    const/16 v18, 0x10

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v18}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose2/ui/Modifier;JJIFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move v14, v1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    :goto_b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v16, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$12;

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move/from16 v6, p6

    move-object/from16 v17, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$12;-><init>(Landroidx/compose2/ui/Modifier;JJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_c

    :cond_14
    move-object/from16 v17, v7

    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v10, p0

    move/from16 v11, p8

    const v0, 0x35f79b61

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)385@15871L11,386@15934L16,390@16074L12,389@16030L179:ProgressIndicator.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v9, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v9, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p6

    :goto_9
    and-int/lit16 v14, v1, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v12, v4

    move-wide v15, v7

    move/from16 v17, v13

    move-wide v13, v5

    goto/16 :goto_13

    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_14

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v13

    goto :goto_f

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v4

    :goto_c
    and-int/lit8 v4, p9, 0x4

    const/4 v14, 0x6

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v9, v14}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_16
    move-wide v4, v5

    :goto_d
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_17

    sget-object v6, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v9, v14}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_e

    :cond_17
    move-wide v6, v7

    :goto_e
    if-eqz v12, :cond_18

    sget-object v8, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v8

    goto :goto_f

    :cond_18
    move v8, v13

    :goto_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, 0x4443db46

    const-string v12, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v9, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    move-object v3, v9

    const/4 v12, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v0, :cond_1c

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 p1, v0

    move-object v0, v13

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v15, 0x0

    move/from16 p1, v0

    new-instance v0, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;

    invoke-direct {v0, v10}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;-><init>(F)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v12, v0

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int v22, v0, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x60

    move-object v13, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move/from16 v18, v1

    move-object v12, v2

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v17, v8

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v19, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$10;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object v2, v12

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v7, v17

    move-object v10, v8

    move/from16 v8, p8

    move-object/from16 v20, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$10;-><init>(FLandroidx/compose2/ui/Modifier;JJIII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v9

    :goto_14
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-_5eSR-E(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move/from16 v10, p8

    const v0, -0x6b1bec9b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)96@4380L11,97@4443L16,100@4539L192:ProgressIndicator.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

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
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v9, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v9, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v12, p6

    :goto_9
    and-int/lit16 v13, v1, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v11, v3

    move-wide v14, v6

    move/from16 v16, v12

    move-wide v12, v4

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    move-object v2, v3

    move-wide v3, v4

    move v5, v12

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x4

    const/4 v13, 0x6

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v9, v13}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_16
    move-wide v3, v4

    :goto_d
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v9, v13}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v5

    :cond_17
    if-eqz v11, :cond_18

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    goto :goto_e

    :cond_18
    move v5, v12

    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)"

    invoke-static {v0, v1, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v18

    and-int/lit8 v0, v1, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    and-int/lit8 v11, v1, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int v21, v0, v11

    const/16 v19, 0x0

    const/16 v22, 0x40

    move-object/from16 v11, p0

    move-object v12, v2

    move-wide v13, v3

    move-wide v15, v6

    move/from16 v17, v5

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v17, v1

    move-object v11, v2

    move-wide v12, v3

    move/from16 v16, v5

    move-wide v14, v6

    :goto_f
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v18, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    move-object v10, v7

    move/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JJIII)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v9

    :goto_10
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose2/ui/Modifier;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v9, p7

    const v0, -0x1637364d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.graphics.Color)403@16462L11,404@16525L16,406@16551L164:ProgressIndicator.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v7, p0

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
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v8, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v8, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v12, 0x492

    if-ne v6, v12, :cond_d

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-wide v13, v10

    move-object v10, v3

    move-wide v11, v4

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x1c01

    :cond_10
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p8, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v8, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_13
    move-wide v3, v4

    :goto_b
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v8, v6}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_c

    :cond_14
    move-wide v5, v10

    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int v18, v0, v10

    const/16 v19, 0x0

    move/from16 v10, p0

    move-object v11, v2

    move-wide v12, v3

    move-wide v14, v5

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move v15, v1

    move-object v10, v2

    move-wide v11, v3

    move-wide v13, v5

    :goto_d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v16, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$11;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object v2, v10

    move-wide v3, v11

    move-object v9, v5

    move-wide v5, v13

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$11;-><init>(FLandroidx/compose2/ui/Modifier;JJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_e

    :cond_17
    move-object/from16 v17, v8

    :goto_e
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose2/ui/Modifier;JJIFLandroidx/compose2/runtime/Composer;II)V
    .locals 31

    move/from16 v10, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LinearProgressIndicator)P(2,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)249@11000L11,250@11063L16,254@11257L28,259@11547L396,272@11995L396,285@12444L400,298@12897L400,315@13472L1839,310@13302L2009:ProgressIndicator.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v12, p3

    invoke-interface {v11, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v12, p3

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v12, p3

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v14, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    move/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_b
    move/from16 v14, p5

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move/from16 v8, p6

    :goto_9
    and-int/lit16 v5, v1, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v10, v3

    move/from16 v17, v8

    move/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v6

    goto/16 :goto_14

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    move-object v2, v3

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x2

    const/4 v5, 0x6

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v11, v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v1, v1, -0x71

    :cond_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v11, v5}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v12

    and-int/lit16 v1, v1, -0x381

    :cond_17
    if-eqz v4, :cond_18

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move v14, v3

    :cond_18
    if-eqz v15, :cond_19

    sget-object v3, Landroidx/compose2/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v3

    move v8, v3

    :cond_19
    :goto_d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v11, v3, v4}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    sget-object v5, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v9, 0x6

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v20

    move-wide/from16 p2, v21

    move/from16 p4, v9

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    sget v9, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v9, v9, 0x1b0

    sget v15, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v9, v15

    const/4 v15, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 p0, v0

    move/from16 p1, v15

    move/from16 p2, v20

    move-object/from16 p3, v5

    move-object/from16 p4, v21

    move-object/from16 p5, v11

    move/from16 p6, v9

    move/from16 p7, v22

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v5

    sget-object v9, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v9

    check-cast v9, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v15, 0x6

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v21

    move-wide/from16 p2, v22

    move/from16 p4, v15

    move-object/from16 p5, v20

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    sget v15, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v15, v15, 0x1b0

    sget v20, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v20, v20, 0x9

    or-int v15, v15, v20

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p5, v11

    move/from16 p6, v15

    move/from16 p7, v23

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v9

    sget-object v15, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v15

    check-cast v15, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v22

    move-wide/from16 p2, v23

    move/from16 p4, v20

    move-object/from16 p5, v21

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v15

    sget v4, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x1b0

    sget v21, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v21, v21, 0x9

    or-int v4, v4, v21

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 p0, v0

    move/from16 p1, v21

    move/from16 p2, v22

    move-object/from16 p3, v15

    move-object/from16 p4, v23

    move-object/from16 p5, v11

    move/from16 p6, v4

    move/from16 p7, v24

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v4

    sget-object v15, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v15

    check-cast v15, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v23

    move-wide/from16 p2, v24

    move/from16 p4, v21

    move-object/from16 p5, v22

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v15

    sget v3, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    sget v21, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v21, v21, 0x9

    or-int v3, v3, v21

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x8

    move-object/from16 p0, v0

    move/from16 p1, v21

    move/from16 p2, v22

    move-object/from16 p3, v15

    move-object/from16 p4, v23

    move-object/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v24

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    sget-object v15, Landroidx/compose2/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v15}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    move-object/from16 p1, v2

    sget v2, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v15, v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, 0x44429d29

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v11, v2, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v2, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    const v15, 0xe000

    and-int/2addr v15, v1

    const/16 v10, 0x4000

    if-ne v15, v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v2, v10

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v15, 0x100

    if-le v10, v15, :cond_1d

    invoke-interface {v11, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    and-int/lit16 v10, v1, 0x180

    const/16 v15, 0x100

    if-ne v10, v15, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v2, v10

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit8 v10, v1, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v15, 0x20

    if-le v10, v15, :cond_20

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    and-int/lit8 v10, v1, 0x30

    const/16 v15, 0x20

    if-ne v10, v15, :cond_22

    :cond_21
    const/16 v20, 0x1

    goto :goto_11

    :cond_22
    const/16 v20, 0x0

    :goto_11
    or-int v2, v2, v20

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move-object v10, v11

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v2, :cond_24

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    goto :goto_12

    :cond_23
    move-object v2, v1

    goto :goto_13

    :cond_24
    move/from16 p2, v2

    :goto_12
    const/4 v2, 0x0

    new-instance v18, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v20, v18

    move/from16 v21, v14

    move/from16 v22, v8

    move-object/from16 v23, v5

    move-wide/from16 v24, v12

    move-object/from16 v26, v9

    move-wide/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-direct/range {v20 .. v30}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose2/runtime/State;JLandroidx/compose2/runtime/State;JLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v2, v18

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v11, v1}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v10, p1

    move/from16 v17, v8

    move/from16 v18, v16

    move/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v6

    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v19, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move-object/from16 v0, v19

    move-object v1, v10

    move-wide v2, v12

    move-wide v4, v14

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, p8

    move-object/from16 p0, v10

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose2/ui/Modifier;JJIFII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_26
    move-object/from16 p0, v10

    :goto_15
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsBoundsPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    return v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v3 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawArc-yD3GUKo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 9

    invoke-virtual {p6}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    div-float v0, p2, v0

    const v1, 0x42652ee1

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    add-float v7, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move-object v1, p0

    move v2, v7

    move v3, v8

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 26

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float v6, v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float v5, v5, v0

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v7

    move/from16 v15, p6

    invoke-static {v15, v7}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_5

    cmpl-float v7, v1, v0

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    div-float v2, p5, v2

    sub-float v7, v0, v2

    invoke-static {v2, v7}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v7}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v7}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float v8, p2, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    invoke-static {v13, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v14, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 v13, v16

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    invoke-static/range {v8 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v24, v13

    move/from16 v25, v14

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    return v0
.end method
