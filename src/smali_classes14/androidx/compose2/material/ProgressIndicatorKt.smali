.class public final Landroidx/compose2/material/ProgressIndicatorKt;
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

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    const/16 v0, 0xf0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
    .locals 26

    move/from16 v11, p9

    const v0, 0x681b4850

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(CircularProgressIndicator)P(3,2,1:c#ui.graphics.Color,5:c#ui.unit.Dp,0:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap)322@13149L6,*328@13412L7,335@13617L251,331@13493L375:ProgressIndicator.kt#jmzs0o"

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

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move-wide/from16 v14, p5

    invoke-interface {v12, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v14, p5

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, p10, 0x20

    if-nez v16, :cond_f

    move/from16 v5, p7

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v5, p7

    :goto_b
    const v16, 0x12493

    and-int v10, v1, v16

    const v0, 0x12492

    if-ne v10, v0, :cond_13

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move-object/from16 v16, v3

    move/from16 v20, v5

    move/from16 v17, v8

    move-wide/from16 v18, v14

    move-wide v14, v6

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v10, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_16

    and-int v0, v1, v10

    move v1, v0

    move-object v0, v3

    goto :goto_f

    :cond_16
    move-object v0, v3

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

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v2

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v2, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v2

    move v8, v2

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v14, v2

    :cond_1b
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v2

    and-int/2addr v1, v10

    move v5, v2

    :cond_1c
    :goto_f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    const v4, 0x681b4850

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p0

    const/4 v9, 0x0

    move v10, v4

    const/16 v16, 0x0

    cmpg-float v18, v10, v2

    if-gez v18, :cond_1e

    move v10, v2

    :cond_1e
    const/16 v16, 0x0

    cmpl-float v18, v10, v3

    if-lez v18, :cond_1f

    move v10, v3

    :cond_1f
    move v2, v10

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const v10, 0x789c5f52

    move/from16 p1, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v10, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-interface {v3, v8}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v16

    move/from16 p5, v4

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget v9, Landroidx/compose2/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v4, v9}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v9, -0x3a04efc8

    const-string v10, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v12, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    const v10, 0xe000

    and-int/2addr v10, v1

    move-object/from16 v16, v0

    const/16 v18, 0x1

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v9

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_21

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    and-int/lit16 v9, v1, 0x180

    const/16 v10, 0x100

    if-ne v9, v10, :cond_23

    :cond_22
    goto :goto_11

    :cond_23
    const/16 v18, 0x0

    :goto_11
    or-int v0, v0, v18

    move-object v9, v12

    const/4 v10, 0x0

    move/from16 v17, v1

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-nez v0, :cond_25

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    goto :goto_12

    :cond_24
    move-object v0, v1

    goto :goto_13

    :cond_25
    move/from16 p8, v0

    :goto_12
    const/4 v0, 0x0

    new-instance v20, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    move-object/from16 p1, v20

    move/from16 p2, v2

    move-wide/from16 p3, v14

    move-object/from16 p5, v3

    move-wide/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(FJLandroidx/compose2/ui/graphics/drawscope/Stroke;J)V

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v4, v0, v12, v1}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move/from16 v20, v5

    move-wide/from16 v18, v14

    move/from16 v21, v17

    move-wide v14, v6

    move/from16 v17, v8

    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v22, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object/from16 v0, v22

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide v3, v14

    move/from16 v5, v17

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose2/ui/Modifier;JFJIII)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
    .locals 34

    move/from16 v10, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(CircularProgressIndicator)P(2,1:c#ui.graphics.Color,4:c#ui.unit.Dp,0:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)361@14861L6,*366@15070L7,370@15169L28,372@15327L278,384@15720L230,395@16068L346,407@16449L355,422@16918L538,418@16809L647:ProgressIndicator.kt#jmzs0o"

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
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move-wide/from16 v13, p4

    invoke-interface {v11, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v9, p6

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move/from16 v9, p6

    :goto_9
    and-int/lit16 v15, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v15, v12, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v10, v1

    move-object v12, v3

    move v15, v7

    move/from16 v32, v9

    move-wide/from16 v30, v13

    move-wide v13, v4

    goto/16 :goto_14

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v10, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_14

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_13

    and-int/2addr v1, v15

    :cond_13
    move-object v12, v3

    move v15, v7

    move/from16 v32, v9

    move-wide/from16 v30, v13

    move v9, v1

    move-wide v13, v4

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

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v3, v11, v12}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    :cond_16
    move-wide v3, v4

    :goto_d
    if-eqz v6, :cond_17

    sget-object v5, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v5

    move v7, v5

    :cond_17
    if-eqz v8, :cond_18

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide v13, v5

    :cond_18
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v5

    and-int/2addr v1, v15

    move v9, v1

    move-object v12, v2

    move/from16 v32, v5

    move v15, v7

    move-wide/from16 v30, v13

    move-wide v13, v3

    goto :goto_e

    :cond_19
    move-object v12, v2

    move v15, v7

    move/from16 v32, v9

    move-wide/from16 v30, v13

    move v9, v1

    move-wide v13, v3

    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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

    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v15}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move/from16 v4, v32

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v11, v7, v6}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v33

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v1

    const/16 v5, 0x1a04

    const/4 v6, 0x2

    invoke-static {v5, v7, v1, v6, v8}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v19

    move-wide/from16 p3, v20

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v6, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0xc

    or-int v19, v1, v6

    const/4 v6, 0x0

    const/16 v20, 0x10

    move-object/from16 v1, v33

    const/16 v21, 0x1

    move-object v7, v11

    move/from16 v8, v19

    move v10, v9

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v2

    const/16 v3, 0x534

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v5, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v5

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

    const/high16 v5, 0x438f0000    # 286.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 p0, v33

    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-wide/from16 p2, v8

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    sget v4, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x1b0

    sget v5, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v7, 0x43910000    # 290.0f

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 p0, v33

    move/from16 p1, v5

    move/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move/from16 p6, v4

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-wide/from16 p2, v19

    move/from16 p4, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v5, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v5, v5, 0x1b0

    sget v7, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    const/4 v7, 0x0

    const/high16 v8, 0x43910000    # 290.0f

    const/4 v9, 0x0

    const/16 v19, 0x8

    move-object/from16 p0, v33

    move/from16 p1, v7

    move/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move/from16 p6, v5

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget v7, Landroidx/compose2/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v5, v7}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    const v7, -0x3a035209

    const-string v8, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v10, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v10, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v7, v8

    and-int/lit8 v8, v10, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1d

    invoke-interface {v11, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    and-int/lit8 v8, v10, 0x30

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1f

    :cond_1e
    goto :goto_11

    :cond_1f
    const/16 v21, 0x0

    :goto_11
    or-int v7, v7, v21

    move-object v8, v11

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-nez v7, :cond_21

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p0, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_20

    goto :goto_12

    :cond_20
    move-object v7, v6

    goto :goto_13

    :cond_21
    move/from16 p0, v7

    :goto_12
    const/4 v7, 0x0

    new-instance v17, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v19, v17

    move-wide/from16 v20, v30

    move-object/from16 v22, v0

    move/from16 v23, v15

    move-wide/from16 v24, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-direct/range {v19 .. v29}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLandroidx/compose2/ui/graphics/drawscope/Stroke;FJLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v7, v17

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v5, v7, v11, v6}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v16, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object/from16 v0, v16

    move-object v1, v12

    move-wide v2, v13

    move v4, v15

    move-wide/from16 v5, v30

    move/from16 v7, v32

    move/from16 v8, p8

    move/from16 p0, v10

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose2/ui/Modifier;JFJIII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_23
    move/from16 p0, v10

    :goto_15
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose2/ui/Modifier;JFLandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v8, p6

    const v0, -0x186ac24b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)441@17676L6,443@17756L157:ProgressIndicator.kt#jmzs0o"

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

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v3, v7, v11}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_12
    move-wide v3, v4

    :goto_b
    if-eqz v9, :cond_13

    sget-object v5, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

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

    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

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

    invoke-static/range {v9 .. v19}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V

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

    new-instance v15, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    move-object v0, v15

    move/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose2/ui/Modifier;JFII)V

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

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)456@18110L6,458@18190L145:ProgressIndicator.kt#jmzs0o"

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

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v10}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_f
    move-wide v3, v4

    :goto_9
    if-eqz v8, :cond_10

    sget-object v5, Landroidx/compose2/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

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

    const-string v9, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v1, 0x380

    or-int v16, v0, v8

    const/16 v17, 0x0

    move-object v8, v2

    move-wide v9, v3

    move v11, v5

    move-object v15, v6

    invoke-static/range {v8 .. v17}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V

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

    new-instance v14, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v14

    move-object v1, v8

    move-wide v2, v9

    move v4, v11

    move/from16 v5, p5

    move-object v15, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose2/ui/Modifier;JFII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_c

    :cond_13
    move-object v15, v6

    :goto_c
    return-void
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose2/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose2/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose2/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose2/runtime/State;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V
    .locals 34

    move/from16 v9, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LinearProgressIndicator)P(2,1:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)140@6509L6,144@6678L28,148@6960L320,159@7325L320,170@7691L324,181@8061L324,197@8556L624,192@8390L790:ProgressIndicator.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    const/16 v12, 0x100

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v10, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v13, 0x800

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move/from16 v8, p5

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v8, p5

    :goto_7
    and-int/lit16 v14, v1, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_d

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v11, v1

    move-object v14, v3

    move-wide v12, v4

    move-wide v15, v6

    move/from16 v28, v8

    goto/16 :goto_16

    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_12

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_11

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    move-object v14, v3

    move v15, v8

    move-wide/from16 v32, v4

    move v4, v1

    move-wide v5, v6

    move-wide/from16 v7, v32

    goto :goto_d

    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_13
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v3, v10, v14}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    :cond_14
    move-wide v3, v4

    :goto_b
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_15

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3e75c28f    # 0.24f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v14, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_15
    move-wide v5, v6

    :goto_c
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_16

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v7

    and-int/lit16 v1, v1, -0x1c01

    move-object v14, v2

    move v15, v7

    move-wide v7, v3

    move v4, v1

    goto :goto_d

    :cond_16
    move-object v14, v2

    move v15, v8

    move-wide v7, v3

    move v4, v1

    :goto_d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:143)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v10, v3, v2}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move/from16 p4, v16

    move-object/from16 p5, v17

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v16

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v17, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v17, v17, 0x9

    or-int v17, v1, v17

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object v1, v0

    const/16 v22, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    move v11, v4

    move-object/from16 v4, v16

    move-wide/from16 v25, v5

    move-object/from16 v5, v20

    move-object v6, v10

    move-wide/from16 v27, v7

    move/from16 v7, v17

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v8

    sget-object v1, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v16, 0x8

    move-object v1, v0

    move-object v6, v10

    move-object/from16 v29, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v8

    sget-object v1, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, v10

    move-object/from16 v30, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v8

    sget-object v1, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v1, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, v10

    move-object/from16 v31, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose2/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v4, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, -0x4e926ab9

    const-string v4, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v11, 0x380

    xor-int/lit16 v3, v3, 0x180

    if-le v3, v12, :cond_18

    move-wide/from16 v5, v25

    invoke-interface {v10, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_18
    move-wide/from16 v5, v25

    :goto_e
    and-int/lit16 v3, v11, 0x180

    if-ne v3, v12, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    and-int/lit16 v4, v11, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v13, :cond_1b

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit16 v4, v11, 0xc00

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    move-object/from16 v4, v29

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v30

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit8 v8, v11, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v12, 0x20

    if-le v8, v12, :cond_1f

    move-wide/from16 v12, v27

    invoke-interface {v10, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 p0, v0

    goto :goto_12

    :cond_1f
    move-wide/from16 v12, v27

    :goto_11
    and-int/lit8 v8, v11, 0x30

    move-object/from16 p0, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_20

    :goto_12
    goto :goto_13

    :cond_20
    const/16 v22, 0x0

    :goto_13
    or-int v0, v3, v22

    move-object/from16 v3, v31

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object v8, v10

    const/16 v25, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v26, 0x0

    if-nez v0, :cond_22

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_21

    goto :goto_14

    :cond_21
    move-object v0, v9

    move/from16 v28, v15

    goto :goto_15

    :cond_22
    move/from16 p1, v0

    :goto_14
    const/4 v0, 0x0

    new-instance v27, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move/from16 v28, v15

    move-object/from16 v15, v27

    move-wide/from16 v16, v5

    move/from16 v18, v28

    move-wide/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v24}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v27, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v2, v0, v10, v8}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-wide v15, v5

    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v17, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object/from16 v0, v17

    move-object v1, v14

    move-wide v2, v12

    move-wide v4, v15

    move/from16 v6, v28

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose2/ui/Modifier;JJIII)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 19

    move/from16 v8, p6

    const v0, -0x30d701c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(LinearProgressIndicator)P(2,1:c#ui.graphics.Color,0:c#ui.graphics.Color)240@9807L6,242@9903L104:ProgressIndicator.kt#jmzs0o"

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

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v7, v6}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_10
    move-wide v3, v4

    :goto_9
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3e75c28f    # 0.24f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

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

    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:242)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int v16, v0, v9

    const/16 v17, 0x0

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V

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

    new-instance v16, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move/from16 v6, p6

    move-object/from16 v17, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose2/ui/Modifier;JJII)V

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
    .locals 25

    move/from16 v10, p8

    const v0, -0x1fb571e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LinearProgressIndicator)P(3,2,1:c#ui.graphics.Color,0:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap)107@5008L6,117@5389L204,112@5208L385:ProgressIndicator.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v12, p0

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
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v8, 0x800

    if-nez v4, :cond_b

    and-int/lit8 v4, p9, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v13, p4

    invoke-interface {v11, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v13, p4

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit16 v4, v10, 0x6000

    const/16 v9, 0x4000

    if-nez v4, :cond_e

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_c

    move/from16 v4, p6

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v4, p6

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v4, p6

    :goto_9
    and-int/lit16 v15, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v15, v5, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move/from16 v18, v4

    move-wide/from16 v16, v13

    move-object v13, v3

    move-wide v14, v6

    goto/16 :goto_13

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    const v15, -0xe001

    if-eqz v5, :cond_15

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v1, v15

    move v5, v1

    move-object v2, v3

    move v1, v4

    move-wide v3, v13

    goto :goto_d

    :cond_14
    move v5, v1

    move-object v2, v3

    move v1, v4

    move-wide v3, v13

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v11, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    move-wide v6, v5

    :cond_17
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3e75c28f    # 0.24f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    and-int/2addr v1, v15

    move v5, v1

    move v1, v3

    move-wide v3, v13

    goto :goto_d

    :cond_19
    move v5, v1

    move v1, v4

    move-wide v3, v13

    :goto_d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    invoke-static {v0, v5, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v14, p0

    const/4 v15, 0x0

    move/from16 v16, v14

    const/16 v17, 0x0

    cmpg-float v18, v16, v0

    if-gez v18, :cond_1b

    move/from16 v16, v0

    :cond_1b
    const/16 v17, 0x0

    cmpl-float v18, v16, v13

    if-lez v18, :cond_1c

    move/from16 v16, v13

    :cond_1c
    move/from16 v0, v16

    invoke-static {v2}, Landroidx/compose2/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v0

    move-object/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget v14, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v15, Landroidx/compose2/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v13, v14, v15}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    const v13, -0x4e93f83d

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v11, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v13, v5, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v16, 0x1

    if-le v13, v8, :cond_1d

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    and-int/lit16 v13, v5, 0xc00

    if-ne v13, v8, :cond_1f

    :cond_1e
    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    const v13, 0xe000

    and-int/2addr v13, v5

    xor-int/lit16 v13, v13, 0x6000

    if-le v13, v9, :cond_20

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v13

    if-nez v13, :cond_21

    :cond_20
    and-int/lit16 v13, v5, 0x6000

    if-ne v13, v9, :cond_22

    :cond_21
    const/4 v9, 0x1

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v8, v9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v13, 0x100

    if-le v9, v13, :cond_23

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_24

    :cond_23
    and-int/lit16 v9, v5, 0x180

    const/16 v13, 0x100

    if-ne v9, v13, :cond_25

    :cond_24
    goto :goto_10

    :cond_25
    const/16 v16, 0x0

    :goto_10
    or-int v8, v8, v16

    move-object v9, v11

    const/16 v20, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v21, 0x0

    if-nez v8, :cond_27

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_26

    goto :goto_11

    :cond_26
    move-object/from16 p2, v2

    move/from16 p1, v5

    move-object/from16 v24, v13

    move-object v2, v14

    const/4 v5, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/16 v22, 0x0

    new-instance v23, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 p2, v2

    move/from16 p1, v5

    move-object v2, v14

    const/4 v5, 0x0

    move-wide v14, v3

    move/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    check-cast v23, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v13, v23

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v13, v11, v5}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v19, p1

    move-object/from16 v13, p2

    move/from16 v18, v1

    move-wide/from16 v16, v3

    move-wide v14, v6

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v20, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object v2, v13

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v7, v18

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose2/ui/Modifier;JJIII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose2/ui/Modifier;JJLandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v9, p7

    const v0, -0x32aeb272

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LinearProgressIndicator)P(3,2,1:c#ui.graphics.Color,0:c#ui.graphics.Color)226@9398L6,228@9494L118:ProgressIndicator.kt#jmzs0o"

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

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v8, v6}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_13
    move-wide v3, v4

    :goto_b
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3e75c28f    # 0.24f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v3

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

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

    const-string v11, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

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

    invoke-static/range {v10 .. v19}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose2/ui/Modifier;JJILandroidx/compose2/runtime/Composer;II)V

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

    new-instance v16, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object v2, v10

    move-wide v3, v11

    move-object v9, v5

    move-wide v5, v13

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose2/ui/Modifier;JJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_e

    :cond_17
    move-object/from16 v17, v8

    :goto_e
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose2/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose2/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose2/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose2/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$12(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose2/runtime/State;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose2/runtime/State;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose2/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose2/animation/core/CubicBezierEasing;

    return-object v0
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

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

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
    sget v0, Landroidx/compose2/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

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

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

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

.method private static final drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final increaseSemanticsBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    new-instance v1, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->INSTANCE:Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
