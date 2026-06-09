.class public final Landroidx/compose2/material3/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field private static final SliderRangeTolerance:D = 1.0E-4

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderKt;->TrackHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderKt;->ThumbWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderKt;->ThumbHeight:F

    sget v0, Landroidx/compose2/material3/SliderKt;->ThumbWidth:F

    sget v1, Landroidx/compose2/material3/SliderKt;->ThumbHeight:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/SliderKt;->ThumbSize:J

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderKt;->ThumbTrackGapSize:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SliderKt;->TrackInsideCornerSize:F

    return-void
.end method

.method public static final RangeSlider(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
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

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(RangeSlider)P(7,4,1!1,5!1,6)616@28157L8,617@28222L39,618@28316L39,619@28414L162,626@28633L160,633@28847L175,643@29089L295:Slider.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v11, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v11, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v12, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    const v17, 0x2492493

    and-int v5, v1, v17

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v20, p1

    move-object/from16 v15, p3

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    const/4 v7, 0x1

    move v10, v0

    move/from16 v0, p2

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v20, p1

    move/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    const/4 v7, 0x1

    move v10, v1

    goto/16 :goto_1c

    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_20
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_22

    sget-object v5, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v13, v6}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_16

    :cond_22
    move-object/from16 v5, p3

    :goto_16
    const-string v6, "CC(remember):Slider.kt#9igjgp"

    if-eqz v7, :cond_24

    const v7, 0x63062fe2

    invoke-static {v13, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 p1, v13

    const/16 v17, 0x0

    move/from16 p2, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    move-object/from16 p3, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_17
    move-object v1, v2

    check-cast v1, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v1

    goto :goto_18

    :cond_24
    move/from16 p2, v1

    move-object/from16 v20, v2

    :goto_18
    if-eqz v9, :cond_26

    const v1, 0x63063ba2

    invoke-static {v13, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v13

    const/4 v6, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_25

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    move-object v1, v7

    :goto_19
    check-cast v1, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v1

    :cond_26
    const/16 v1, 0x36

    if-eqz v15, :cond_27

    new-instance v2, Landroidx/compose2/material3/SliderKt$RangeSlider$14;

    invoke-direct {v2, v8, v5, v4}, Landroidx/compose2/material3/SliderKt$RangeSlider$14;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v6, 0x704eb24b

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v13, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    goto :goto_1a

    :cond_27
    const/4 v7, 0x1

    move-object/from16 v2, p6

    :goto_1a
    if-eqz v0, :cond_28

    new-instance v0, Landroidx/compose2/material3/SliderKt$RangeSlider$15;

    invoke-direct {v0, v10, v5, v4}, Landroidx/compose2/material3/SliderKt$RangeSlider$15;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v6, 0x3c95e7b2

    invoke-static {v6, v7, v0, v13, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v3, :cond_29

    new-instance v3, Landroidx/compose2/material3/SliderKt$RangeSlider$16;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/material3/SliderKt$RangeSlider$16;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const v6, -0x6067301e

    invoke-static {v6, v7, v3, v13, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move v0, v4

    move-object v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v10, p2

    goto :goto_1c

    :cond_29
    move-object/from16 v22, p8

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move v0, v4

    move-object v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v10, p2

    :goto_1c
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    const v3, 0x1e7b6e56

    invoke-static {v3, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/RangeSliderState;->getSteps()I

    move-result v1

    if-ltz v1, :cond_2b

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2e

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shr-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v16, v1, v2

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v9, v13

    move/from16 v23, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/SliderKt;->RangeSliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v16, v15

    move v15, v0

    :goto_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v24, Landroidx/compose2/material3/SliderKt$RangeSlider$18;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2d
    return-void

    :cond_2e
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "steps should be >= 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(RangeSlider)P(6,3,2,1,7,5,4)408@18812L8,410@18884L39,411@18981L39,423@19399L186,430@19606L184,437@19808L199,413@19026L987:Slider.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

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
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p2

    move-object/from16 v17, p7

    move/from16 v18, v1

    move-object v14, v6

    move-object/from16 v16, v15

    move v15, v13

    move v13, v5

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v17, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int v0, v1, v3

    move-object/from16 v3, p7

    move v4, v0

    move v1, v13

    move-object v2, v15

    move-object/from16 v0, p2

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v3, p7

    move v4, v1

    move v1, v13

    move-object v2, v15

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v4, :cond_1f

    const/4 v2, 0x1

    move v5, v2

    :cond_1f
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v2

    and-int v1, v1, v17

    move-object v6, v2

    :cond_20
    if-eqz v12, :cond_21

    const/4 v2, 0x0

    move v13, v2

    :cond_21
    if-eqz v14, :cond_22

    const/4 v2, 0x0

    move-object v15, v2

    :cond_22
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v9, v4}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v2

    and-int/2addr v1, v3

    move v4, v1

    move-object v3, v2

    move v1, v13

    move-object v2, v15

    goto :goto_13

    :cond_23
    move-object/from16 v3, p7

    move v4, v1

    move v1, v13

    move-object v2, v15

    :goto_13
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:409)"

    const v14, -0x2c4aacd8

    invoke-static {v14, v4, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v12, 0x6301a0a2

    const-string v13, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move-object v14, v9

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_25

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    move-object v8, v7

    :goto_14
    move-object v7, v8

    check-cast v7, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x6301acc2

    invoke-static {v9, v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_26

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    move-object v8, v14

    :goto_15
    check-cast v8, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v8

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v12, Landroidx/compose2/material3/SliderKt$RangeSlider$1;

    invoke-direct {v12, v7, v3, v5}, Landroidx/compose2/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v13, -0x305fc5b5

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v13, v14, v12, v9, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lkotlin2/jvm/functions/Function3;

    new-instance v12, Landroidx/compose2/material3/SliderKt$RangeSlider$2;

    invoke-direct {v12, v8, v3, v5}, Landroidx/compose2/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v13, -0x6d330461

    invoke-static {v13, v14, v12, v9, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lkotlin2/jvm/functions/Function3;

    new-instance v12, Landroidx/compose2/material3/SliderKt$RangeSlider$3;

    invoke-direct {v12, v5, v3}, Landroidx/compose2/material3/SliderKt$RangeSlider$3;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const v13, 0x16798c20

    invoke-static {v13, v14, v12, v9, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v12, v4, 0xe

    const/high16 v13, 0x36c00000

    or-int/2addr v12, v13

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v26, v12, v13

    shr-int/lit8 v12, v4, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v27, v12, 0x36

    const/16 v18, 0x0

    const/16 v28, 0x40

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move/from16 v24, v1

    move-object/from16 v25, v9

    invoke-static/range {v12 .. v28}, Landroidx/compose2/material3/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILandroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v12, v0

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move v13, v5

    move-object v14, v6

    :goto_16
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v19, Landroidx/compose2/material3/SliderKt$RangeSlider$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/SliderKt$RangeSlider$4;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_28
    move-object/from16 v20, v9

    :goto_17
    return-void
.end method

.method public static final RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILandroidx/compose2/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p14

    move/from16 v13, p15

    move/from16 v12, p16

    const v0, -0x3e835be5

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(RangeSlider)P(11,5,4,1,12,6!1,7!1,8!1,10)511@23750L8,512@23815L39,513@23909L39,514@24007L162,521@24226L160,528@24440L175,538@24684L237,549@25005L44,553@25142L291:Slider.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v1, v1, v20

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v1, v1, v21

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v21, v14, v21

    if-nez v21, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x40

    if-nez v22, :cond_12

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v8, p6

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v24, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v24

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v24, v14, v24

    if-nez v24, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v25, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v25

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v25, v14, v25

    if-nez v25, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v25, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v25

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v25, v14, v25

    if-nez v25, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v1, v1, v25

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0x6

    if-nez v25, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v2, v2, v18

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_26

    move/from16 v8, p12

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v19, 0x100

    goto :goto_18

    :cond_25
    const/16 v19, 0x80

    :goto_18
    or-int v2, v2, v19

    goto :goto_19

    :cond_26
    move/from16 v8, p12

    :goto_19
    const v17, 0x12492493

    and-int v8, v1, v17

    const v10, 0x12492492

    if-ne v8, v10, :cond_28

    and-int/lit16 v8, v2, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_28

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v27, p12

    move/from16 v28, v1

    goto/16 :goto_31

    :cond_28
    :goto_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v14, 0x1

    const-string v10, "CC(remember):Slider.kt#9igjgp"

    if-eqz v8, :cond_2c

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_2a

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_2a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v0, v1

    move/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v4, p6

    move-object/from16 v16, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move/from16 v12, p12

    move v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_28

    :cond_2b
    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v4, p6

    move-object/from16 v16, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move/from16 v12, p12

    goto/16 :goto_28

    :cond_2c
    :goto_1b
    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1c

    :cond_2d
    move-object/from16 v3, p2

    :goto_1c
    if-eqz v16, :cond_2e

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2e
    move/from16 v8, p3

    :goto_1d
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_2f

    const/4 v13, 0x0

    move-object/from16 p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    const v13, -0xe001

    and-int/2addr v1, v13

    goto :goto_1e

    :cond_2f
    move-object/from16 p2, v3

    move-object/from16 v3, p4

    :goto_1e
    if-eqz v20, :cond_30

    const/4 v13, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v13, p5

    :goto_1f
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_31

    move-object/from16 p3, v3

    sget-object v3, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v12, 0x6

    invoke-virtual {v3, v11, v12}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v3

    const v12, -0x380001

    and-int/2addr v1, v12

    goto :goto_20

    :cond_31
    move-object/from16 p3, v3

    move-object/from16 v3, p6

    :goto_20
    if-eqz v9, :cond_33

    const v9, 0x63040902

    invoke-static {v11, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object v12, v11

    const/16 v16, 0x0

    move/from16 p4, v1

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_32

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    move-object v9, v1

    :goto_21
    move-object v1, v9

    check-cast v1, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_22

    :cond_33
    move/from16 p4, v1

    move-object/from16 v1, p7

    :goto_22
    if-eqz v0, :cond_35

    const v0, 0x630414c2

    invoke-static {v11, v0, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v11

    const/4 v12, 0x0

    move/from16 p5, v0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_34

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    move-object v12, v0

    :goto_23
    move-object v0, v12

    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_24

    :cond_35
    move-object/from16 v0, p8

    :goto_24
    const/16 v9, 0x36

    if-eqz v4, :cond_36

    new-instance v4, Landroidx/compose2/material3/SliderKt$RangeSlider$7;

    invoke-direct {v4, v1, v3, v8}, Landroidx/compose2/material3/SliderKt$RangeSlider$7;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v12, -0x75021e3a

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v12, v1, v4, v11, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    goto :goto_25

    :cond_36
    move-object/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v4, p9

    :goto_25
    if-eqz v5, :cond_37

    new-instance v5, Landroidx/compose2/material3/SliderKt$RangeSlider$8;

    invoke-direct {v5, v0, v3, v8}, Landroidx/compose2/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v12, 0x71c49a3f

    invoke-static {v12, v1, v5, v11, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    goto :goto_26

    :cond_37
    move-object/from16 v5, p10

    :goto_26
    if-eqz v6, :cond_38

    new-instance v6, Landroidx/compose2/material3/SliderKt$RangeSlider$9;

    invoke-direct {v6, v8, v3}, Landroidx/compose2/material3/SliderKt$RangeSlider$9;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const v12, -0x1994f7f1

    invoke-static {v12, v1, v6, v11, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function3;

    goto :goto_27

    :cond_38
    move-object/from16 v6, p11

    :goto_27
    if-eqz v7, :cond_39

    const/4 v7, 0x0

    move/from16 v1, p4

    move-object v9, v6

    move v12, v7

    move-object v6, v4

    move-object v7, v5

    move-object v5, v0

    move-object v4, v3

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_28

    :cond_39
    move/from16 v1, p4

    move/from16 v12, p12

    move-object v7, v5

    move-object v9, v6

    move-object v5, v0

    move-object v6, v4

    move-object/from16 v0, p2

    move-object v4, v3

    move-object/from16 v3, p3

    :goto_28
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_3a

    move-object/from16 v17, v4

    const-string v4, "androidx.compose.material3.RangeSlider (Slider.kt:536)"

    const v14, -0x3e835be5

    invoke-static {v14, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3a
    move-object/from16 v17, v4

    :goto_29
    const v4, 0x63047668

    invoke-static {v11, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v2, 0x380

    const/16 v14, 0x100

    if-ne v4, v14, :cond_3b

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v4, 0x0

    :goto_2a
    const v14, 0xe000

    and-int/2addr v14, v1

    xor-int/lit16 v14, v14, 0x6000

    move-object/from16 v18, v9

    const/16 v9, 0x4000

    if-le v14, v9, :cond_3c

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int/lit16 v9, v1, 0x6000

    const/16 v14, 0x4000

    if-ne v9, v14, :cond_3e

    :cond_3d
    const/4 v9, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v4, v9

    move-object v9, v11

    const/4 v14, 0x0

    move/from16 p9, v14

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v19, 0x0

    if-nez v4, :cond_40

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p10, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_3f

    goto :goto_2c

    :cond_3f
    move-object v4, v14

    goto :goto_2d

    :cond_40
    move/from16 p10, v4

    :goto_2c
    const/4 v4, 0x0

    new-instance v20, Landroidx/compose2/material3/RangeSliderState;

    invoke-interface/range {p0 .. p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-interface/range {p0 .. p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    move-object/from16 p2, v20

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Landroidx/compose2/material3/RangeSliderState;-><init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    move-object/from16 v4, v20

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2d
    check-cast v4, Landroidx/compose2/material3/RangeSliderState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4, v13}, Landroidx/compose2/material3/RangeSliderState;->setOnValueChangeFinished(Lkotlin2/jvm/functions/Function0;)V

    const v9, 0x63049dc7

    invoke-static {v11, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v1, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_41

    const/4 v9, 0x1

    goto :goto_2e

    :cond_41
    const/4 v9, 0x0

    :goto_2e
    move-object v10, v11

    const/4 v14, 0x0

    move-object/from16 v19, v3

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x0

    if-nez v9, :cond_43

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_42

    goto :goto_2f

    :cond_42
    move-object/from16 p3, v3

    goto :goto_30

    :cond_43
    move/from16 p2, v9

    :goto_2f
    const/4 v9, 0x0

    move-object/from16 p3, v3

    new-instance v3, Landroidx/compose2/material3/SliderKt$RangeSlider$10$1;

    invoke-direct {v3, v15}, Landroidx/compose2/material3/SliderKt$RangeSlider$10$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_30
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4, v3}, Landroidx/compose2/material3/RangeSliderState;->setOnValueChange$material3_release(Lkotlin2/jvm/functions/Function1;)V

    invoke-interface/range {p0 .. p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeStart(F)V

    invoke-interface/range {p0 .. p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v3, v9

    shr-int/lit8 v9, v1, 0x9

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    shr-int/lit8 v9, v1, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    shr-int/lit8 v10, v1, 0x9

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    shl-int/lit8 v9, v2, 0x15

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    shl-int/lit8 v9, v2, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v16

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v18

    move-object/from16 p11, v11

    move/from16 p12, v3

    move/from16 p13, v10

    invoke-static/range {p2 .. p13}, Landroidx/compose2/material3/SliderKt;->RangeSlider(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move/from16 v28, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v16

    move-object/from16 v21, v17

    move-object/from16 v26, v18

    move-object/from16 v17, v0

    move/from16 v18, v8

    :goto_31
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_45

    new-instance v29, Landroidx/compose2/material3/SliderKt$RangeSlider$11;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v32, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/SliderKt$RangeSlider$11;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;IIII)V

    move-object/from16 v0, v29

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_32

    :cond_45
    move/from16 v30, v2

    move-object/from16 v31, v11

    :goto_32
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/RangeSliderState;",
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

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move/from16 v8, p9

    const v0, -0x5425396d

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(RangeSliderImpl)P(3,6!1,4!1,5)736@32503L7,746@32756L35,747@32824L33,784@34404L2230,749@32863L3771:Slider.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_f

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move v5, v1

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_11

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v9

    goto/16 :goto_21

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10, v0}, Landroidx/compose2/material3/RangeSliderState;->setRtl$material3_release(Z)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v10, v12, v13, v11}, Landroidx/compose2/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v16, Lkik/android/R$string;->range_start:I

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v7, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v16, 0x0

    sget v17, Lkik/android/R$string;->range_end:I

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    invoke-static {v4, v7, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose2/material3/SliderKt;->ThumbWidth:F

    sget v18, Landroidx/compose2/material3/SliderKt;->TrackHeight:F

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v2, 0x63150df1

    move-object/from16 v17, v0

    const-string v0, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v7, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v18, v7

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x0

    if-nez v2, :cond_15

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_14

    goto :goto_b

    :cond_14
    move-object v2, v6

    move-object/from16 v21, v2

    move-object/from16 v6, v18

    goto :goto_c

    :cond_15
    move/from16 v22, v2

    :goto_b
    const/4 v2, 0x0

    move/from16 v21, v2

    new-instance v2, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;

    invoke-direct {v2, v10}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;-><init>(Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v2, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    move/from16 v18, v6

    const/16 v19, 0x0

    const v6, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v21

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const v15, -0x2942ffcf

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v15, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v15, v24

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    move-object/from16 v15, v24

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    move-object/from16 v24, v15

    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v26, 0x0

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v6, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v27, 0x0

    move-object/from16 v29, v15

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_19

    move-object/from16 v31, v2

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v6, v29

    goto :goto_f

    :cond_19
    move-object/from16 v31, v2

    move-object/from16 v32, v6

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v29

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v9, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v4, v7

    const/4 v6, 0x0

    const v15, 0x7dca8d80

    move/from16 v26, v1

    const-string v1, "C755@33080L46,757@33259L100,751@32893L598,768@33689L44,770@33864L98,764@33504L586,777@34103L79:Slider.kt#uh7d8r"

    invoke-static {v4, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v15, Landroidx/compose2/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose2/material3/RangeSliderComponents;

    invoke-static {v1, v15}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    move/from16 v27, v2

    const/4 v2, 0x3

    move/from16 v29, v6

    const/4 v6, 0x0

    invoke-static {v1, v15, v6, v2, v15}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v6, 0x461f6168

    invoke-static {v4, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v30, v4

    const/16 v33, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v35, 0x0

    if-nez v6, :cond_1b

    sget-object v36, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v36, v2

    move-object/from16 v15, v30

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v15, 0x0

    move-object/from16 v36, v2

    new-instance v2, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$1$1;

    invoke-direct {v2, v10}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$1$1;-><init>(Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v15, v30

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v10, v11}, Landroidx/compose2/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v2, 0x461f77fe

    invoke-static {v4, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v4

    const/4 v15, 0x0

    move-object/from16 v30, v9

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v33, 0x0

    if-nez v2, :cond_1d

    sget-object v35, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v36, v2

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v2, v9

    goto :goto_13

    :cond_1d
    move/from16 v36, v2

    :goto_12
    const/4 v2, 0x0

    move/from16 v35, v2

    new-instance v2, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v2, v3}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x1

    invoke-static {v1, v6, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v12}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    const/4 v2, 0x0

    const v9, 0x2bb5b5d7

    const-string v15, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v9, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v33, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    move/from16 v33, v2

    const/4 v2, 0x0

    move-object/from16 v36, v3

    invoke-static {v9, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v38, v6, 0x3

    and-int/lit8 v38, v38, 0x70

    const/16 v39, 0x0

    move/from16 v40, v2

    const v2, -0x4ee9b9da

    invoke-static {v4, v2, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v42, v9

    invoke-static {v4, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v1

    shl-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v45, v43

    const/16 v43, 0x0

    const v12, -0x2942ffcf

    invoke-static {v4, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v12, v45

    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v12, v45

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_14
    move-object/from16 v45, v12

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v46, 0x0

    sget-object v47, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v13

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v47, 0x0

    move-object/from16 v49, v12

    const/16 v50, 0x0

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_21

    move-object/from16 v51, v2

    invoke-interface/range {v49 .. v49}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v3

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v3, v49

    goto :goto_16

    :cond_21
    move-object/from16 v51, v2

    move-object/from16 v52, v3

    :goto_15
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_16
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v9, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v4

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    move/from16 v46, v1

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v47, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v6, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    check-cast v47, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v50, v3

    const/16 v53, 0x0

    const v13, 0xf782d79

    move/from16 v54, v2

    const-string v2, "C762@33460L17:Slider.kt#uh7d8r"

    move/from16 v55, v6

    move-object/from16 v6, v50

    invoke-static {v6, v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v10, v6, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    sget-object v3, Landroidx/compose2/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose2/material3/RangeSliderComponents;

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v6, v3}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, 0x461fad86

    invoke-static {v4, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v6, v4

    const/4 v9, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v3, :cond_23

    sget-object v33, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v34, v3

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_22

    goto :goto_17

    :cond_22
    move-object v3, v12

    goto :goto_18

    :cond_23
    move/from16 v34, v3

    :goto_17
    const/4 v3, 0x0

    move/from16 v33, v3

    new-instance v3, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$4$1;

    invoke-direct {v3, v10}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$4$1;-><init>(Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v10, v11}, Landroidx/compose2/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, 0x461fc39c

    invoke-static {v4, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object v6, v4

    const/4 v9, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v3, :cond_25

    sget-object v28, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v33, v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_24

    goto :goto_19

    :cond_24
    move-object v3, v12

    goto :goto_1a

    :cond_25
    move/from16 v33, v3

    :goto_19
    const/4 v3, 0x0

    move/from16 v28, v3

    new-instance v3, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$5$1;

    invoke-direct {v3, v0}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$1$5$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x1

    invoke-static {v2, v6, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move-object/from16 v12, p4

    move-object/from16 v3, v48

    invoke-static {v2, v11, v12}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    move v9, v6

    const/4 v6, 0x0

    const v13, 0x2bb5b5d7

    invoke-static {v4, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v13

    move-object/from16 v28, v0

    const/4 v0, 0x0

    move/from16 p8, v6

    invoke-static {v13, v0}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v33, v9, 0x3

    and-int/lit8 v33, v33, 0x70

    const/16 v34, 0x0

    move/from16 v37, v0

    const v0, -0x4ee9b9da

    invoke-static {v4, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v38

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v4, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v39, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v39

    move-object/from16 v40, v2

    shl-int/lit8 v2, v33, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v41, v39

    const/16 v39, 0x0

    const v12, -0x2942ffcf

    invoke-static {v4, v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose2/runtime/Applier;

    if-nez v12, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v12, v41

    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v12, v41

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1b
    move-object/from16 v41, v12

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v42, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v13

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v43, 0x0

    move-object/from16 v45, v12

    const/16 v46, 0x0

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_29

    move-object/from16 v47, v0

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v6, v45

    goto :goto_1d

    :cond_29
    move-object/from16 v47, v0

    move-object/from16 v48, v6

    :goto_1c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v45

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1d
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v6, v4

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v6, v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v9, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v13, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v6

    const/16 v45, 0x0

    move/from16 v46, v0

    const v0, 0xf81461b

    move/from16 v49, v2

    const-string v2, "C775@34061L15:Slider.kt#uh7d8r"

    move/from16 v50, v9

    move-object/from16 v9, v43

    invoke-static {v9, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    move-object/from16 v25, v11

    const v11, -0x2942ffcf

    invoke-interface {v2, v10, v9, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v6, Landroidx/compose2/material3/RangeSliderComponents;->TRACK:Landroidx/compose2/material3/RangeSliderComponents;

    invoke-static {v0, v6}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v9, 0x0

    const v12, 0x2bb5b5d7

    invoke-static {v4, v12, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v25, v6, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v33, 0x0

    const v11, -0x4ee9b9da

    invoke-static {v4, v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v4, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p8, v0

    shl-int/lit8 v0, v25, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v35, v9

    const v9, -0x2942ffcf

    invoke-static {v4, v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v3, v20

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v3, v20

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v20, 0x0

    sget-object v34, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v3

    invoke-virtual/range {v34 .. v34}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v15, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v11, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v34, 0x0

    move-object/from16 v38, v9

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_2d

    move-object/from16 v40, v11

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, v38

    goto :goto_20

    :cond_2d
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v38

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_20
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v9, v4

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v9, v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v20, v9

    const/16 v34, 0x0

    move/from16 v38, v0

    const v0, 0xf82e45e

    move-object/from16 v39, v1

    const-string v1, "C777@34168L12:Slider.kt#uh7d8r"

    move-object/from16 v42, v2

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    move-object/from16 v20, v30

    invoke-interface {v1, v10, v2, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    :goto_21
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v12, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v13, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v15, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_2f
    move v13, v5

    move-object v15, v7

    :goto_22
    return-void
.end method

.method public static final Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p12

    move/from16 v12, p14

    const v0, 0x46ffd149

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Slider)P(9,4,3,1,5)256@12184L8,257@12244L39,259@12372L157,266@12578L114,272@12779L92,278@12998L184:Slider.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_15

    or-int v1, v1, v19

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v19, v13, v19

    if-nez v19, :cond_17

    move/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v20

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v20, v13, v20

    if-nez v20, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v20, v13, v20

    if-nez v20, :cond_1d

    move-object/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p9

    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v6, v12, 0x400

    if-nez v6, :cond_1e

    move-object/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v6, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    const v20, 0x12492493

    and-int v6, v1, v20

    const v8, 0x12492492

    if-ne v6, v8, :cond_22

    and-int/lit8 v6, v2, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v24, p10

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v17, v10

    goto/16 :goto_27

    :cond_22
    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_26

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v2, v2, -0xf

    :cond_25
    move-object/from16 v23, p2

    move/from16 v6, p3

    move-object/from16 v9, p5

    move/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move v8, v2

    move-object v7, v10

    const/4 v10, 0x1

    move v2, v1

    move-object/from16 v1, p6

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v6, 0x1

    goto :goto_19

    :cond_28
    move/from16 v6, p3

    :goto_19
    if-eqz v9, :cond_29

    const/4 v7, 0x0

    goto :goto_1a

    :cond_29
    move-object v7, v10

    :goto_1a
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_2a

    sget-object v9, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v10, 0x6

    invoke-virtual {v9, v11, v10}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v9

    const v10, -0x70001

    and-int/2addr v1, v10

    goto :goto_1b

    :cond_2a
    move-object/from16 v9, p5

    :goto_1b
    if-eqz v16, :cond_2c

    const v10, -0x180d7dd5

    const-string v8, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v11, v10, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v10, v11

    const/16 v18, 0x0

    move/from16 p2, v1

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2b

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    move-object v3, v1

    :goto_1c
    move-object v1, v3

    check-cast v1, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1d

    :cond_2c
    move/from16 p2, v1

    move-object/from16 v23, v3

    move-object/from16 v1, p6

    :goto_1d
    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2d
    move/from16 v3, p7

    :goto_1e
    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/compose2/material3/SliderKt$Slider$6;

    invoke-direct {v0, v1, v9, v6}, Landroidx/compose2/material3/SliderKt$Slider$6;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const/16 v4, 0x36

    const v8, -0x68af69e7

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v11, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p8

    :goto_1f
    if-eqz v5, :cond_2f

    new-instance v4, Landroidx/compose2/material3/SliderKt$Slider$7;

    invoke-direct {v4, v6, v9}, Landroidx/compose2/material3/SliderKt$Slider$7;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const/16 v5, 0x36

    const v8, 0x7c325d8e

    const/4 v10, 0x1

    invoke-static {v8, v10, v4, v11, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    goto :goto_20

    :cond_2f
    const/4 v10, 0x1

    move-object/from16 v4, p9

    :goto_20
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v5

    and-int/lit8 v2, v2, -0xf

    move v8, v2

    move/from16 v2, p2

    goto :goto_21

    :cond_30
    move-object/from16 v5, p10

    move v8, v2

    move/from16 v2, p2

    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    const-string v10, "androidx.compose.material3.Slider (Slider.kt:270)"

    move-object/from16 v18, v9

    const v9, 0x46ffd149

    invoke-static {v9, v2, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v18, v9

    :goto_22
    const v9, -0x180d3ac0

    const-string v10, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v11, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_32

    const/4 v10, 0x1

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :goto_23
    and-int/lit8 v9, v8, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_33

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit8 v9, v8, 0x6

    const/4 v12, 0x4

    if-ne v9, v12, :cond_35

    :cond_34
    const/4 v9, 0x1

    goto :goto_24

    :cond_35
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v9, v10

    move-object v10, v11

    const/4 v12, 0x0

    move/from16 v16, v8

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    if-nez v9, :cond_37

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_36

    goto :goto_25

    :cond_36
    move-object/from16 p3, v8

    goto :goto_26

    :cond_37
    move/from16 p2, v9

    :goto_25
    const/4 v9, 0x0

    move-object/from16 p3, v8

    new-instance v8, Landroidx/compose2/material3/SliderState;

    invoke-direct {v8, v15, v3, v7, v5}, Landroidx/compose2/material3/SliderState;-><init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v8, Landroidx/compose2/material3/SliderState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v8, v7}, Landroidx/compose2/material3/SliderState;->setOnValueChangeFinished(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v8, v14}, Landroidx/compose2/material3/SliderState;->setOnValueChange$material3_release(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v8, v15}, Landroidx/compose2/material3/SliderState;->setValue(F)V

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x6

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x9

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object/from16 p2, v8

    move-object/from16 p3, v23

    move/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move-object/from16 p8, v4

    move-object/from16 p9, v11

    move/from16 p10, v9

    move/from16 p11, v12

    invoke-static/range {p2 .. p11}, Landroidx/compose2/material3/SliderKt;->Slider(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move/from16 v25, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    move/from16 v26, v16

    move/from16 v16, v6

    :goto_27
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v27, Landroidx/compose2/material3/SliderKt$Slider$8;

    move-object/from16 v0, v27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/SliderKt$Slider$8;-><init>(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/ranges/ClosedFloatingPointRange;III)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_28

    :cond_39
    move-object/from16 v28, v11

    :goto_28
    return-void
.end method

.method public static final Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Slider)P(7,4,3,1,8,6,5)167@8058L8,168@8118L39,179@8458L181,186@8657L122,170@8166L652:Slider.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p3

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v1

    move/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v13, p2

    move-object v15, v6

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v5, -0x1c00001

    const v17, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p7

    move v1, v0

    move-object v4, v6

    move v5, v13

    move-object v6, v15

    move-object/from16 v0, p8

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v0, p8

    move-object v4, v6

    move v5, v13

    move-object v6, v15

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    move/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v4

    and-int v1, v1, v17

    goto :goto_16

    :cond_23
    move-object v4, v6

    :goto_16
    if-eqz v7, :cond_24

    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    move v5, v13

    :goto_17
    if-eqz v14, :cond_25

    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    move-object v6, v15

    :goto_18
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_26

    sget-object v7, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v13, 0x6

    invoke-virtual {v7, v10, v13}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v7

    const v13, -0x1c00001

    and-int/2addr v1, v13

    goto :goto_19

    :cond_26
    move-object/from16 v7, p7

    :goto_19
    if-eqz v0, :cond_28

    const v0, -0x180f8195    # -2.2713999E24f

    const-string v13, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v10, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v13, v10

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_27

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    move-object v0, v15

    :goto_1a
    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.Slider (Slider.kt:169)"

    const v15, -0xc0af27b

    invoke-static {v15, v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    new-instance v13, Landroidx/compose2/material3/SliderKt$Slider$2;

    invoke-direct {v13, v0, v7, v3}, Landroidx/compose2/material3/SliderKt$Slider$2;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v14, 0x125f81c1

    const/4 v15, 0x1

    const/16 v8, 0x36

    invoke-static {v14, v15, v13, v10, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lkotlin2/jvm/functions/Function3;

    new-instance v13, Landroidx/compose2/material3/SliderKt$Slider$3;

    invoke-direct {v13, v3, v7}, Landroidx/compose2/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const v14, -0x6ddd853e

    invoke-static {v14, v15, v13, v10, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v8, v1, 0xe

    const/high16 v13, 0x36000000

    or-int/2addr v8, v13

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v8, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v8, v13

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    shl-int/lit8 v13, v1, 0x6

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int v25, v8, v13

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v26, v8, 0xe

    const/16 v27, 0x0

    move/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    invoke-static/range {v13 .. v27}, Landroidx/compose2/material3/SliderKt;->Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object v13, v2

    move v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_1c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v21, Landroidx/compose2/material3/SliderKt$Slider$4;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/SliderKt$Slider$4;-><init>(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v22, v10

    :goto_1d
    return-void
.end method

.method public static final Slider(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SliderState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
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

    move/from16 v10, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Slider)P(4,3,1)339@15682L8,340@15742L39,341@15830L157,348@16036L114,354@16217L188:Slider.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

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
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

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
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v13, p1

    move-object v15, v6

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    move-object/from16 v0, p1

    move v9, v5

    move-object v14, v8

    move-object/from16 v16, v15

    const/4 v5, 0x1

    move v8, v1

    move-object v15, v13

    move-object v13, v6

    goto/16 :goto_15

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    move v2, v5

    :goto_11
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Landroidx/compose2/material3/SliderDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v4

    :cond_1c
    if-eqz v7, :cond_1e

    const v4, -0x180bc895

    const-string v5, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v11

    const/4 v7, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    move-object v0, v3

    :goto_12
    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v0

    goto :goto_13

    :cond_1e
    move-object/from16 p1, v0

    :goto_13
    const/16 v0, 0x36

    if-eqz v9, :cond_1f

    new-instance v3, Landroidx/compose2/material3/SliderKt$Slider$10;

    invoke-direct {v3, v8, v6, v2}, Landroidx/compose2/material3/SliderKt$Slider$10;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/SliderColors;Z)V

    const v4, 0x55032c5e

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    move-object v13, v3

    goto :goto_14

    :cond_1f
    const/4 v5, 0x1

    :goto_14
    if-eqz v14, :cond_20

    new-instance v3, Landroidx/compose2/material3/SliderKt$Slider$11;

    invoke-direct {v3, v2, v6}, Landroidx/compose2/material3/SliderKt$Slider$11;-><init>(ZLandroidx/compose2/material3/SliderColors;)V

    const v4, 0x2264e809

    invoke-static {v4, v5, v3, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v16, v0

    move v9, v2

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v0, p1

    move v8, v1

    move-object v13, v6

    goto :goto_15

    :cond_20
    move-object/from16 v0, p1

    move v9, v2

    move-object v14, v8

    move-object/from16 v16, v15

    move v8, v1

    move-object v15, v13

    move-object v13, v6

    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:351)"

    const v3, -0x4db7b0d2

    invoke-static {v3, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SliderState;->getSteps()I

    move-result v1

    if-ltz v1, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_25

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v8, 0x3

    and-int/2addr v2, v3

    or-int v17, v1, v2

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v9

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v11

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/SliderKt;->SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object/from16 v17, v15

    move/from16 v19, v18

    move-object v15, v13

    move-object/from16 v18, v16

    move-object v13, v0

    move-object/from16 v16, v14

    move v14, v9

    :goto_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v20, Landroidx/compose2/material3/SliderKt$Slider$13;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SliderKt$Slider$13;-><init>(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_24
    return-void

    :cond_25
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "steps should be >= 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/SliderState;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
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

    move-object/from16 v8, p1

    move/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move/from16 v3, p7

    const v0, 0x52e8d309    # 4.999865E11f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const-string v1, "C(SliderImpl)P(2,3)665@29717L7,673@30073L28,698@30935L1093,678@30197L1831:Slider.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v2, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-interface {v2, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-interface {v2, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :cond_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v2, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    goto/16 :goto_18

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.SliderImpl (Slider.kt:664)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v11, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v0}, Landroidx/compose2/material3/SliderState;->setRtl$material3_release(Z)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v8, v6, v7}, Landroidx/compose2/material3/SliderKt;->sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v11, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SliderState;->isRtl$material3_release()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SliderState;->isDragging$material3_release()Z

    move-result v16

    check-cast v9, Landroidx/compose2/ui/Modifier;

    move-object v10, v8

    check-cast v10, Landroidx/compose2/foundation/gestures/DraggableState;

    const v12, 0xa6a1b00

    const-string v13, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v2, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p6, v2

    const/16 v18, 0x0

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x0

    if-nez v12, :cond_11

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v15, p6

    move-object v3, v14

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/material3/SliderKt$SliderImpl$drag$1$1;

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v3, v8, v15}, Landroidx/compose2/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose2/material3/SliderState;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v15, p6

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lkotlin2/jvm/functions/Function3;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v18, 0x20

    const/16 v20, 0x0

    const/4 v15, 0x0

    move/from16 v12, p2

    move-object v14, v13

    move-object/from16 v13, p3

    move-object v4, v14

    const/16 p6, 0x0

    move/from16 v14, v16

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v20

    invoke-static/range {v9 .. v19}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget v10, Landroidx/compose2/material3/SliderKt;->ThumbWidth:F

    sget v11, Landroidx/compose2/material3/SliderKt;->TrackHeight:F

    const/16 v14, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v8, v7}, Landroidx/compose2/material3/SliderKt;->sliderSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v7, v6}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const v10, 0xa6a8ae9

    invoke-static {v2, v10, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v2

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v10, :cond_13

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_12

    goto :goto_b

    :cond_12
    move-object v5, v13

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v15, 0x0

    new-instance v5, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;

    invoke-direct {v5, v8}, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose2/material3/SliderState;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move/from16 v10, p6

    const/4 v11, 0x0

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v2, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v15

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v2, v9}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v3

    const v3, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v2, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    move-object/from16 v3, v18

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    move-object/from16 v18, v3

    invoke-static {v2}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v23, 0x0

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v12, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v24, 0x0

    move-object/from16 v25, v3

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_17

    move-object/from16 v27, v5

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v9, v25

    goto :goto_f

    :cond_17
    move-object/from16 v27, v5

    move-object/from16 v28, v9

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v25

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v5, v2

    const/4 v7, 0x0

    const v9, -0x245e7a66

    move/from16 v23, v0

    const-string v0, "C682@30354L85,680@30227L271,688@30511L74:Slider.kt#uh7d8r"

    invoke-static {v5, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v9, Landroidx/compose2/material3/SliderComponents;->THUMB:Landroidx/compose2/material3/SliderComponents;

    invoke-static {v0, v9}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x3

    move/from16 v24, v3

    move/from16 v22, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v9, v3}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v3, 0x1fdbfa58

    invoke-static {v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v5

    const/4 v7, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v25, 0x0

    if-nez v3, :cond_19

    sget-object v26, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v29, v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_18

    goto :goto_10

    :cond_18
    move-object v3, v9

    goto :goto_11

    :cond_19
    move/from16 v29, v3

    :goto_10
    const/4 v3, 0x0

    move/from16 v26, v3

    new-instance v3, Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;

    invoke-direct {v3, v8}, Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose2/material3/SliderState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose2/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    const/4 v3, 0x0

    const v7, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v25, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    move/from16 v25, v3

    const/4 v3, 0x0

    move/from16 v29, v10

    invoke-static {v7, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v30, v4, 0x3

    and-int/lit8 v30, v30, 0x70

    const/16 v31, 0x0

    move/from16 v32, v3

    const v3, -0x4ee9b9da

    invoke-static {v5, v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v33

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v34, v7

    invoke-static {v5, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v35, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v35

    move-object/from16 v36, v0

    shl-int/lit8 v0, v30, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move/from16 v38, v11

    const v11, -0x2942ffcf

    invoke-static {v5, v11, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose2/runtime/Applier;

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object/from16 v11, v37

    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    move-object/from16 v11, v37

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    move-object/from16 v37, v11

    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const/16 v39, 0x0

    sget-object v40, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v12

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v40, 0x0

    move-object/from16 v42, v11

    const/16 v43, 0x0

    invoke-interface/range {v42 .. v42}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v44

    if-nez v44, :cond_1d

    move-object/from16 v44, v3

    invoke-interface/range {v42 .. v42}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v42

    goto :goto_14

    :cond_1d
    move-object/from16 v44, v3

    move-object/from16 v45, v10

    :goto_13
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v42

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v10, v5

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v39, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v10, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v40, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v4, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    check-cast v40, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v10

    const/16 v46, 0x0

    const v12, -0x1bf8f48b

    move/from16 v47, v3

    const-string v3, "C686@30472L12:Slider.kt#uh7d8r"

    move/from16 v48, v4

    move-object/from16 v4, v43

    invoke-static {v4, v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v12, v1, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, p4

    invoke-interface {v12, v8, v4, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v4, Landroidx/compose2/material3/SliderComponents;->TRACK:Landroidx/compose2/material3/SliderComponents;

    invoke-static {v3, v4}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v7, 0x0

    const v10, 0x2bb5b5d7

    invoke-static {v5, v10, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v25, v4, 0x3

    and-int/lit8 v25, v25, 0x70

    const/16 v26, 0x0

    move/from16 v30, v7

    const v7, -0x4ee9b9da

    invoke-static {v5, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    move-object/from16 p6, v9

    invoke-static {v5, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v31, v3

    shl-int/lit8 v3, v25, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v10

    const v10, -0x2942ffcf

    invoke-static {v5, v10, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v6, v32

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v32

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v21, 0x0

    sget-object v32, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v13, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v32, 0x0

    move-object/from16 v35, v10

    const/16 v36, 0x0

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_21

    move-object/from16 v37, v11

    invoke-interface/range {v35 .. v35}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v12, v35

    goto :goto_17

    :cond_21
    move-object/from16 v37, v11

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v35

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v10, v5

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v10, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v10

    const/16 v32, 0x0

    move-object/from16 v35, v0

    const v0, -0x1bf774eb

    move/from16 v36, v3

    const-string v3, "C688@30571L12:Slider.kt#uh7d8r"

    move/from16 v39, v4

    move-object/from16 v4, v21

    invoke-static {v4, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v8, v4, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_18
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Landroidx/compose2/material3/SliderKt$SliderImpl$3;

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;I)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_23
    move v11, v1

    move-object v12, v2

    :goto_19
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 10

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    float-to-double v3, p0

    float-to-double v5, p1

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v5, v7

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long v6, v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    or-long v1, v6, v8

    invoke-static {v1, v2}, Landroidx/compose2/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be <= endInclusive("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final SliderRange(Lkotlin2/ranges/ClosedFloatingPointRange;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    float-to-double v5, v0

    float-to-double v7, v1

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v7, v9

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    invoke-static {v3, v4}, Landroidx/compose2/material3/SliderRange;->constructor-impl(J)J

    move-result-wide v3

    return-wide v3

    :cond_3
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClosedFloatingPointRange<Float>.start("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/SliderKt;->RangeSliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/SliderKt;->SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/SliderKt;->calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/SliderKt;->ThumbSize:J

    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderKt;->ThumbTrackGapSize:F

    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderKt;->TrackInsideCornerSize:F

    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 2

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/SliderKt;->scale-ziovWd0(FFJFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/SliderKt;->snapValueToTick(F[FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/SliderKt;->stepsToTickFractions(I)[F

    move-result-object v0

    return-object v0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/material3/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose2/material3/SliderKt$awaitSlop$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v6, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    new-instance p0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance p1, Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {p1, p0}, Landroidx/compose2/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    iput-object p0, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p4, Landroidx/compose2/material3/SliderKt$awaitSlop$1;->label:I

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_2

    iget p2, p0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final calcFraction(FFF)F
    .locals 3

    sub-float v0, p1, p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-float v0, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v0, v2

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public static final getThumbWidth()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderKt;->ThumbWidth:F

    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SliderKt;->TrackHeight:F

    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 3

    sget-object v0, Landroidx/compose2/material3/SliderRange;->Companion:Landroidx/compose2/material3/SliderRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Z)Landroidx/compose2/ui/Modifier;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;-><init>(ZLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getEndSteps$material3_release()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;
    .locals 3

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance v1, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Z)Landroidx/compose2/ui/Modifier;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/SliderKt$rangeSliderStartThumbSemantics$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose2/material3/SliderKt$rangeSliderStartThumbSemantics$1;-><init>(ZLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method private static final scale(FFFFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/SliderKt;->calcFraction(FFF)F

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/material3/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose2/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result v1

    invoke-static {p0, p1, v1, p4, p5}, Landroidx/compose2/material3/SliderKt;->scale(FFFFF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sliderSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;Z)Landroidx/compose2/ui/Modifier;
    .locals 4

    new-instance v0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/material3/SliderKt$sliderSemantics$1;-><init>(ZLandroidx/compose2/material3/SliderState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/material3/SliderState;->getValue()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/material3/SliderState;->getSteps()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose2/material3/SliderKt$sliderTapModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose2/material3/SliderState;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    aget v2, v0, v4

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->getLastIndex([F)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v2, v3

    goto :goto_2

    :cond_2
    move v5, v2

    const/4 v6, 0x0

    invoke-static {p2, p3, v5}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    sub-float/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v5, v7

    new-instance v6, Lkotlin2/ranges/IntRange;

    invoke-direct {v6, v3, v4}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin2/ranges/IntRange;->iterator()Lkotlin2/collections/IntIterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lkotlin2/collections/IntIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v6

    aget v7, v0, v6

    move v8, v7

    const/4 v9, 0x0

    invoke-static {p2, p3, v8}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    sub-float/2addr v10, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v8, v10

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    move v2, v7

    move v5, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, p0

    :goto_3
    return v0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v0, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0
.end method
