.class public final Landroidx/compose2/material/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose2/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->ThumbRippleRadius:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->ThumbDefaultElevation:F

    const/4 v0, 0x6

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->ThumbPressedElevation:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->TrackHeight:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->SliderHeight:F

    const/16 v0, 0x90

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SliderKt;->SliderMinWidth:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v1, Landroidx/compose2/material/SliderKt;->SliderMinWidth:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material/SliderKt;->SliderHeight:F

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose2/ui/Modifier;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/SliderKt;->SliderToTickAnimation:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method private static final CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p6

    const v0, -0x2c580438

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(CorrectValueSideEffect)P(!1,3!1,4)848@33715L300,848@33704L311:Slider.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v7, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v2, v7, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_7
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    move/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_9
    move/from16 v13, p4

    :goto_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v9, v12, :cond_b

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_b
    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:847)"

    invoke-static {v0, v1, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x4e509dff

    const-string v9, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v8, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v4, v1, 0xe

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    if-ne v3, v11, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v10, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v5, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v0, v9

    move-object v3, v8

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v0, :cond_13

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_12

    goto :goto_10

    :cond_12
    move/from16 p5, v0

    move-object v9, v5

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material/SliderKt$CorrectValueSideEffect$1$1;

    move-object/from16 v9, v18

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move/from16 p5, v0

    const/4 v0, 0x0

    move/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;FLandroidx/compose2/runtime/MutableState;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    check-cast v18, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v9, v18

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9, v8, v0}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Landroidx/compose2/material/SliderKt$CorrectValueSideEffect$2;

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FI)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_15
    move v11, v1

    :goto_13
    return-void
.end method

.method public static final RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 38
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
            "Landroidx/compose2/material/SliderColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0x5cc177f3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(RangeSlider)P(6,3,2,1,7,5,4)304@13749L8,306@13821L39,307@13918L39,310@14039L35,311@14099L59,319@14350L4956,315@14164L5142:Slider.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

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

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

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
    and-int/lit16 v5, v12, 0xc00

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
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v13, p5

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    if-nez v16, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v16, 0x492493

    and-int v0, v1, v16

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p2

    move-object/from16 v16, p7

    move/from16 v25, v1

    move v11, v5

    move-object v15, v14

    move v14, v13

    move-object v13, v6

    goto/16 :goto_1b

    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x1c00001

    const v16, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v16

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int v0, v1, v3

    move-object/from16 v1, p7

    move v3, v0

    move v2, v13

    move-object v4, v14

    const/high16 v7, 0x20000

    move-object/from16 v0, p2

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v0, p2

    move v3, v1

    move v2, v13

    move-object v4, v14

    const/high16 v7, 0x20000

    move-object/from16 v1, p7

    goto :goto_15

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

    and-int v1, v1, v16

    move-object v6, v2

    :cond_20
    if-eqz v7, :cond_21

    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    move v2, v13

    :goto_13
    if-eqz v15, :cond_22

    const/4 v4, 0x0

    goto :goto_14

    :cond_22
    move-object v4, v14

    :goto_14
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_23

    sget-object v13, Landroidx/compose2/material/SliderDefaults;->INSTANCE:Landroidx/compose2/material/SliderDefaults;

    const/16 v36, 0x6

    const/16 v37, 0x3ff

    const-wide/16 v14, 0x0

    const/high16 v7, 0x20000

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v9

    invoke-virtual/range {v13 .. v37}, Landroidx/compose2/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material/SliderColors;

    move-result-object v13

    and-int/2addr v1, v3

    move v3, v1

    move-object v1, v13

    goto :goto_15

    :cond_23
    const/high16 v7, 0x20000

    move v3, v1

    move-object/from16 v1, p7

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.RangeSlider (Slider.kt:305)"

    const v15, -0x5cc177f3

    invoke-static {v15, v3, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v13, 0x1788ee9f

    const-string v14, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v9, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    move-object v15, v9

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_25

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    move-object v8, v7

    :goto_16
    move-object v7, v8

    check-cast v7, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x1788fabf

    invoke-static {v9, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v15, 0x0

    move/from16 p2, v8

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_26

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    move-object v10, v8

    :goto_17
    move-object v8, v10

    check-cast v8, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    if-ltz v2, :cond_27

    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2d

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-static {v11, v9, v13}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v24

    const v13, 0x17891173

    invoke-static {v9, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_28

    const/4 v10, 0x1

    :cond_28
    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v10, :cond_2a

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_29

    goto :goto_19

    :cond_29
    move-object v3, v15

    goto :goto_1a

    :cond_2a
    move/from16 v25, v3

    :goto_19
    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v3, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0}, Landroidx/compose2/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget v10, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v26, v0

    int-to-float v0, v14

    mul-float v0, v0, v10

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    sget v0, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v10, 0x2

    const/4 v15, 0x0

    int-to-float v11, v10

    mul-float v11, v11, v0

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v10, Landroidx/compose2/material/SliderKt$RangeSlider$2;

    move-object v13, v10

    move-object v14, v6

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v24

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v23}, Landroidx/compose2/material/SliderKt$RangeSlider$2;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILandroidx/compose2/material/SliderColors;)V

    const/16 v13, 0x36

    const v14, 0x26e5bb63

    invoke-static {v14, v11, v10, v9, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v16, v1

    move v14, v2

    move-object v15, v4

    move v11, v5

    move-object v13, v6

    :goto_1b
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v17, Landroidx/compose2/material/SliderKt$RangeSlider$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move v4, v11

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v18, v9

    move/from16 v9, p9

    move/from16 p2, v11

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/SliderKt$RangeSlider$3;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v18, v9

    move/from16 p2, v11

    :goto_1c
    return-void

    :cond_2d
    move-object/from16 v26, v0

    move/from16 v25, v3

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "steps should be >= 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/material/SliderColors;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(RangeSliderImpl)P(1,6,5,9!1,10,7!1,4,8)635@26282L35,636@26350L33,637@26388L1522:Slider.kt#jmzs0o"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v16, v7, 0x30

    if-nez v16, :cond_3

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_9
    move-object/from16 v0, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v7, v17

    if-nez v17, :cond_b

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v1, v1, v17

    :cond_b
    const/high16 v25, 0x180000

    and-int v17, v7, v25

    if-nez v17, :cond_d

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v1, v1, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v7, v17

    if-nez v17, :cond_f

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v7, v17

    if-nez v17, :cond_11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v1, v1, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v7, v17

    if-nez v17, :cond_13

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_15

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v2, v2, v17

    :cond_15
    const v17, 0x12492493

    and-int v5, v1, v17

    const v0, 0x12492492

    if-ne v5, v0, :cond_17

    and-int/lit8 v0, v2, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_17

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v50, v1

    move/from16 v51, v2

    move-object/from16 v59, v6

    move-object v14, v8

    goto/16 :goto_16

    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material.RangeSliderImpl (Slider.kt:633)"

    const v5, -0x109f9c61

    invoke-static {v5, v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0, v6, v5}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    move-object/from16 p11, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result v0

    invoke-static {v0, v6, v5}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Landroidx/compose2/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose2/ui/Modifier;

    invoke-interface {v10, v5}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v34, v17

    const/16 v35, 0x0

    move-object/from16 v17, v0

    const v0, 0x2bb5b5d7

    move/from16 v19, v2

    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v18, v34, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v36, v18

    const/16 v37, 0x0

    move/from16 v20, v0

    const v0, -0x4ee9b9da

    move-object/from16 v21, v2

    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v38

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v6, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v3, v36, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v16, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v39, v18

    move/from16 v40, v3

    const/16 v41, 0x0

    const v3, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v4, v39

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v4, v39

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v18, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v24, v3

    const/16 v26, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_1c

    move-object/from16 v28, v2

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v5, v24

    goto :goto_11

    :cond_1c
    move-object/from16 v28, v2

    move-object/from16 v29, v5

    :goto_10
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_11
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v40, 0x6

    and-int/lit8 v39, v2, 0xe

    move-object v5, v6

    const/16 v42, 0x0

    const v2, -0x7ff519f7    # -1.000876E-39f

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v34, 0x6

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/lit8 v43, v3, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v4, v5

    move-object v3, v2

    const/16 v44, 0x0

    const v2, -0x2d2bd0a9

    move-object/from16 v16, v0

    const-string v0, "C*641@26548L7,650@26856L301,665@27253L48,663@27167L369,676@27631L46,674@27545L359:Slider.kt#jmzs0o"

    invoke-static {v4, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v27, v2

    const v2, 0x789c5f52

    move-object/from16 v30, v5

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    sget v5, Landroidx/compose2/material/SliderKt;->TrackHeight:F

    invoke-interface {v0, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v45

    sget v5, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    invoke-interface {v0, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v46

    invoke-interface {v0, v13}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v47

    sget v0, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object/from16 v24, v4

    int-to-float v4, v2

    mul-float v4, v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    move/from16 v0, v47

    const/4 v2, 0x0

    mul-float v4, v0, v14

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/4 v2, 0x0

    mul-float v4, v0, v15

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroidx/compose2/foundation/layout/BoxScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    const v26, 0xe000

    and-int v4, v4, v26

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v31, 0x70000

    and-int v4, v4, v31

    or-int v32, v2, v4

    move-object/from16 v4, p11

    move-object/from16 v49, v16

    move-object/from16 v2, v17

    move/from16 v48, v20

    move/from16 v50, v1

    move-object/from16 v1, p4

    move-object/from16 p11, v10

    move/from16 v51, v19

    move-object/from16 v52, v21

    move-object/from16 v53, v28

    move-object v10, v2

    move/from16 v2, p0

    move-object/from16 v54, v3

    move/from16 v3, p1

    move-object v13, v4

    move-object/from16 v55, v23

    move-object/from16 v56, v24

    move/from16 v4, p2

    move-object/from16 v57, v29

    move-object/from16 v58, v30

    const/4 v14, 0x1

    move-object/from16 v5, p3

    move-object/from16 v59, v6

    move/from16 v6, v46

    move/from16 v7, v45

    move-object/from16 v8, v56

    move/from16 v9, v32

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material/SliderKt;->Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x33010a19    # -1.3367276E8f

    const-string v2, "CC(remember):Slider.kt#9igjgp"

    move-object/from16 v3, v56

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_1e

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v8, v6

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v9, v13}, Landroidx/compose2/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v14, v8}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v12}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    and-int/lit8 v0, v43, 0xe

    or-int v0, v0, v25

    shr-int/lit8 v1, v50, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v50, v26

    or-int/2addr v0, v1

    shl-int/lit8 v1, v50, 0xf

    and-int v1, v1, v31

    or-int v24, v0, v1

    move-object/from16 v16, v54

    move-object/from16 v19, p6

    move-object/from16 v20, p4

    move/from16 v21, p0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, Landroidx/compose2/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, -0x3300dadb

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v3

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_20

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v7, v5

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v8, v10}, Landroidx/compose2/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v7, v8

    invoke-interface {v2, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v14, v7}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v11}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, p10

    invoke-interface {v0, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v43, 0xe

    or-int v1, v1, v25

    shr-int/lit8 v2, v50, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v50, v26

    or-int/2addr v1, v2

    shl-int/lit8 v2, v50, 0xf

    and-int v2, v2, v31

    or-int v33, v1, v2

    move-object/from16 v25, v54

    move-object/from16 v26, v0

    move-object/from16 v28, p7

    move-object/from16 v29, p4

    move/from16 v30, p0

    move/from16 v31, v22

    move-object/from16 v32, v3

    invoke-static/range {v25 .. v33}, Landroidx/compose2/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v58 .. v58}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v59 .. v59}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v59 .. v59}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v59 .. v59}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v59 .. v59}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_16
    invoke-interface/range {v59 .. v59}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v16, Landroidx/compose2/material/SliderKt$RangeSliderImpl$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 39
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
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/SliderColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p10

    move/from16 v11, p11

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Slider)P(7,4,3,1,8,6,5,2)158@7608L8,163@7822L35,164@7882L59,180@8384L3006,167@7946L3444:Slider.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

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

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

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
    and-int/lit16 v5, v13, 0xc00

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
    and-int/lit16 v6, v13, 0x6000

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

    const/high16 v14, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move/from16 v14, p5

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
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    if-nez v16, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    if-nez v16, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v3, v11, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v16, 0x2492493

    and-int v3, v1, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p2

    move-object/from16 v23, p7

    move-object/from16 v18, p8

    move/from16 v25, v1

    move-object v15, v6

    move-object/from16 v17, v8

    move/from16 v16, v14

    move/from16 v14, p3

    goto/16 :goto_20

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe000001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p8

    move v1, v0

    move-object v4, v6

    move-object v6, v8

    move v5, v14

    move-object/from16 v0, p7

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p7

    move-object/from16 v7, p8

    move-object v4, v6

    move-object v6, v8

    move v5, v14

    goto :goto_1a

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

    and-int v1, v1, v16

    goto :goto_16

    :cond_23
    move-object v4, v6

    :goto_16
    if-eqz v7, :cond_24

    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    move v5, v14

    :goto_17
    if-eqz v15, :cond_25

    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    move-object v6, v8

    :goto_18
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v0, p7

    :goto_19
    and-int/lit16 v7, v11, 0x100

    if-eqz v7, :cond_27

    sget-object v14, Landroidx/compose2/material/SliderDefaults;->INSTANCE:Landroidx/compose2/material/SliderDefaults;

    const/16 v37, 0x6

    const/16 v38, 0x3ff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v10

    invoke-virtual/range {v14 .. v38}, Landroidx/compose2/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material/SliderColors;

    move-result-object v7

    const v8, -0xe000001

    and-int/2addr v1, v8

    goto :goto_1a

    :cond_27
    move-object/from16 v7, p8

    :goto_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, -0x1

    const-string v14, "androidx.compose.material.Slider (Slider.kt:159)"

    const v15, -0x74f6dbdc

    invoke-static {v15, v1, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const-string v8, "CC(remember):Slider.kt#9igjgp"

    if-nez v0, :cond_2a

    const v14, 0xeaac054

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "161@7702L39"

    invoke-static {v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v14, -0x184d1292

    invoke-static {v10, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v10

    const/16 v16, 0x0

    move-object/from16 v23, v0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_29

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    move-object v9, v0

    :goto_1b
    check-cast v9, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, v0

    const v0, -0x184d151d

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, v23

    :goto_1c
    move-object v0, v9

    const/4 v9, 0x0

    if-ltz v5, :cond_2b

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_31

    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v12, v10, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v24

    const v14, -0x184cfbfe

    invoke-static {v10, v14, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    const/high16 v14, 0x20000

    if-ne v8, v14, :cond_2c

    const/4 v9, 0x1

    :cond_2c
    move v8, v9

    move-object v9, v10

    const/4 v14, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v8, :cond_2e

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v1, v15

    goto :goto_1f

    :cond_2e
    move/from16 v25, v1

    :goto_1e
    const/4 v1, 0x0

    invoke-static {v5}, Landroidx/compose2/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v1, Ljava/util/List;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget v9, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v26, v2

    int-to-float v2, v14

    mul-float v2, v2, v9

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget v9, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v14, 0x2

    const/4 v15, 0x0

    int-to-float v11, v14

    mul-float v11, v11, v9

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v11, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v2

    move/from16 p4, v9

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v11

    move-object/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move-object/from16 p2, v2

    move/from16 p3, p0

    move/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Landroidx/compose2/material/SliderKt;->sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    new-instance v8, Landroidx/compose2/material/SliderKt$Slider$2;

    move-object v14, v8

    const/4 v9, 0x1

    move-object v15, v4

    move/from16 v16, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v24

    invoke-direct/range {v14 .. v22}, Landroidx/compose2/material/SliderKt$Slider$2;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;FLjava/util/List;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLandroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/State;)V

    const/16 v11, 0x36

    const v14, 0x7c485b8e

    invoke-static {v14, v9, v8, v10, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin2/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move/from16 p4, v11

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_30

    new-instance v19, Landroidx/compose2/material/SliderKt$Slider$3;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v23

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/SliderKt$Slider$3;-><init>(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_30
    move-object/from16 v20, v10

    :goto_21
    return-void

    :cond_31
    move/from16 v25, v1

    move-object/from16 v26, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "steps should be >= 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/material/SliderColors;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, 0x641dece1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SliderImpl)P(1,4,5!1,6)593@25125L712:Slider.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move/from16 v9, p0

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    move-object/from16 v6, p5

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    :cond_d
    move v5, v1

    const v1, 0x92493

    and-int/2addr v1, v5

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v50, v5

    goto/16 :goto_f

    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SliderImpl (Slider.kt:592)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose2/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose2/ui/Modifier;

    invoke-interface {v12, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v26, v0

    const/16 v27, 0x0

    const v0, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v0, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v28

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v14, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move/from16 p7, v2

    shl-int/lit8 v2, v26, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move/from16 v29, v2

    move-object/from16 v2, v16

    const/16 v30, 0x0

    move-object/from16 v16, v3

    const v3, -0x2942ffcf

    move-object/from16 v18, v4

    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v20, v3

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_14

    move-object/from16 v22, v0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v1, v20

    goto :goto_e

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    :goto_d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v31, v0, 0xe

    move-object v0, v14

    move-object v4, v0

    const/16 v32, 0x0

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v33, v1, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v34, v15

    move-object v15, v0

    move-object v3, v4

    const/16 v35, 0x0

    const v0, 0x4882a752

    const-string v1, "C*597@25285L7,606@25530L216,616@25755L76:Slider.kt#jmzs0o"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v36, v1

    const v1, 0x789c5f52

    move/from16 v37, v2

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material/SliderKt;->TrackHeight:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v38

    sget v2, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v36

    invoke-interface {v0, v11}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v37

    sget v0, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    move/from16 v17, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    move/from16 v0, v37

    const/4 v1, 0x0

    mul-float v2, v0, v10

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc06

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const v39, 0xe000

    and-int v2, v2, v39

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v40, 0x70000

    and-int v2, v2, v40

    or-int v41, v1, v2

    move-object/from16 v42, v22

    move-object/from16 v43, v23

    move-object/from16 v1, p3

    move/from16 v44, p7

    move-object/from16 v45, v19

    move/from16 v2, p0

    move-object/from16 v46, v16

    move-object/from16 v47, v20

    move-object/from16 v49, v4

    move-object/from16 v48, v18

    move/from16 v4, p1

    move/from16 v50, v5

    move-object/from16 v5, p2

    move/from16 v6, v36

    move/from16 v7, v38

    move-object/from16 v8, v47

    move/from16 v9, v41

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material/SliderKt;->Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/ui/Modifier;

    and-int/lit8 v0, v33, 0xe

    const v1, 0x180030

    or-int/2addr v0, v1

    shr-int/lit8 v1, v50, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v50, 0x3

    and-int v1, v1, v39

    or-int/2addr v0, v1

    shl-int/lit8 v1, v50, 0xf

    and-int v1, v1, v40

    or-int v23, v0, v1

    move-object/from16 v18, p5

    move-object/from16 v19, p3

    move/from16 v20, p0

    move-object/from16 v22, v47

    invoke-static/range {v15 .. v23}, Landroidx/compose2/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V

    invoke-static/range {v47 .. v47}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v49 .. v49}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_f
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v15, Landroidx/compose2/material/SliderKt$SliderImpl$2;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V
    .locals 54

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p8

    const v0, 0x19909aaa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(SliderThumb)P(3,4:c#ui.unit.Dp,2!,5:c#ui.unit.Dp)697@28123L1639:Slider.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    move/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v6, v1

    const v1, 0x92493

    and-int/2addr v1, v6

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SliderThumb (Slider.kt:696)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/ui/Modifier;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, p2

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Landroidx/compose2/foundation/layout/BoxScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    const/4 v5, 0x0

    const v3, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    move-object/from16 v20, v3

    const v3, -0x4ee9b9da

    move/from16 v21, v4

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v8, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v22, v5

    invoke-static {v8, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v25, v23

    const/16 v23, 0x0

    const v7, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v7, v25

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    move-object/from16 v7, v25

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v25, 0x0

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v1, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v26, 0x0

    move-object/from16 v28, v9

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v28}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_14

    move-object/from16 v30, v1

    invoke-interface/range {v28 .. v28}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v3, v28

    goto :goto_b

    :cond_14
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_b
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v3, v8

    const/4 v7, 0x0

    const v9, -0x7ff519f7    # -1.000876E-39f

    move/from16 v25, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v26, v3

    const/16 v28, 0x0

    move-object/from16 v29, v0

    const v0, -0x2d19d4fc

    move/from16 v39, v1

    const-string v1, "C701@28254L46,702@28343L658,702@28309L692,725@29357L145,732@29707L19,720@29163L593:Slider.kt#jmzs0o"

    move/from16 v40, v2

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x3017ed7c

    const-string v1, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/16 v32, 0x0

    move/from16 v33, v0

    invoke-interface/range {v26 .. v26}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v34, 0x0

    sget-object v35, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v41, v4

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_15

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    move-object/from16 v35, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v35, v0

    move-object/from16 v0, v26

    move-object/from16 v4, v35

    :goto_c
    move-object v0, v4

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, 0x3017fb00

    invoke-static {v2, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v6, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    move-object v4, v2

    const/16 v16, 0x0

    move-object/from16 v42, v5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v32, 0x0

    move/from16 v43, v7

    if-nez v1, :cond_18

    sget-object v33, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v33, v1

    move-object v1, v5

    move-object/from16 v34, v1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v7, 0x0

    move/from16 v33, v1

    new-instance v1, Landroidx/compose2/material/SliderKt$SliderThumb$1$1$1;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-direct {v1, v11, v0, v5}, Landroidx/compose2/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v1, v2, v4}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_19

    sget v1, Landroidx/compose2/material/SliderKt;->ThumbPressedElevation:F

    goto :goto_10

    :cond_19
    sget v1, Landroidx/compose2/material/SliderKt;->ThumbDefaultElevation:F

    :goto_10
    invoke-static {v10, v14, v14}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Landroidx/compose2/foundation/interaction/InteractionSource;

    sget v33, Landroidx/compose2/material/SliderKt;->ThumbRippleRadius:F

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x36

    const/16 v38, 0x4

    move-object/from16 v36, v2

    invoke-static/range {v32 .. v38}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    move-object/from16 p7, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v11, v0, v7, v5}, Landroidx/compose2/foundation/HoverableKt;->hoverable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v44

    if-eqz v13, :cond_1a

    move/from16 v45, v1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v45, v5

    :goto_11
    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Landroidx/compose2/ui/graphics/Shape;

    const/16 v52, 0x18

    const/16 v53, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v44 .. v53}, Landroidx/compose2/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v4, v6, 0xf

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-interface {v12, v13, v2, v4}, Landroidx/compose2/material/SliderColors;->thumbColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, v4, v5, v7}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v16, Landroidx/compose2/material/SliderKt$SliderThumb$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v18, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_13

    :cond_1c
    move/from16 v17, v6

    move-object/from16 v18, v8

    :goto_13
    return-void
.end method

.method private static final Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p5

    move/from16 v14, p9

    const v0, 0x6d4348a2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Track)P(2!2,4!1,6)748@30055L35,749@30125L34,750@30195L34,751@30263L33,752@30318L1535,752@30301L1552:Slider.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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

    move/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_7
    move/from16 v9, p3

    :goto_4
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move/from16 v8, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move/from16 v7, p6

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_d
    move/from16 v7, p6

    :goto_9
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    move/from16 v2, p7

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    move/from16 v2, p7

    :goto_b
    const v16, 0x492493

    and-int v3, v1, v16

    const v4, 0x492492

    if-ne v3, v4, :cond_11

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    goto/16 :goto_13

    :cond_11
    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Track (Slider.kt:747)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-interface {v11, v12, v3, v15, v0}, Landroidx/compose2/material/SliderColors;->trackColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    const/4 v6, 0x1

    invoke-interface {v11, v12, v6, v15, v0}, Landroidx/compose2/material/SliderColors;->trackColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xe

    or-int/lit8 v18, v18, 0x30

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v5, v18, v5

    invoke-interface {v11, v12, v3, v15, v5}, Landroidx/compose2/material/SliderColors;->tickColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xe

    or-int/lit8 v18, v18, 0x30

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v18, v3

    invoke-interface {v11, v12, v6, v15, v3}, Landroidx/compose2/material/SliderColors;->tickColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    const v6, -0x67311c5c

    const-string v2, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v15, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_16

    const/16 v18, 0x1

    goto :goto_10

    :cond_16
    const/16 v18, 0x0

    :goto_10
    or-int v2, v2, v18

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object v7, v15

    move/from16 v16, v2

    const/16 v17, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x0

    if-nez v16, :cond_18

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v7

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material/SliderKt$Track$1$1;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v22, v1

    move/from16 v1, p6

    move-object v2, v4

    move-object/from16 v23, v3

    move/from16 v3, p7

    move-object/from16 v24, v4

    move/from16 v4, p4

    move-object/from16 v25, v5

    move/from16 v5, p3

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    move-object v11, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v25

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/SliderKt$Track$1$1;-><init>(FLandroidx/compose2/runtime/State;FFFLandroidx/compose2/runtime/State;Ljava/util/List;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v6, v20

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v22, 0xe

    invoke-static {v10, v6, v15, v0}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_13
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v16, Landroidx/compose2/material/SliderKt$Track$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/SliderKt$Track$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/SliderKt;->CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose2/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material/SliderKt;->Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose2/foundation/gestures/DraggableState;FFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/SliderKt;->animateToTarget(Landroidx/compose2/foundation/gestures/DraggableState;FFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/SliderKt;->calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/SliderKt;->SliderToTickAnimation:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZZFLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZZFLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/SliderKt;->scale(FFFFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$scale(FFLkotlin2/ranges/ClosedFloatingPointRange;FF)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/SliderKt;->scale(FFLkotlin2/ranges/ClosedFloatingPointRange;FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/SliderKt;->sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material/SliderKt;->sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    move-result v0

    return v0
.end method

.method private static final animateToTarget(Landroidx/compose2/foundation/gestures/DraggableState;FFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "FFF",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/SliderKt$animateToTarget$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/DraggableState$-CC;->drag$default(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

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

    instance-of v0, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/material/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose2/material/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/material/SliderKt$awaitSlop$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/material/SliderKt$awaitSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose2/material/SliderKt$awaitSlop$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v6, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

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

    new-instance p1, Landroidx/compose2/material/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {p1, p0}, Landroidx/compose2/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    iput-object p0, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p4, Landroidx/compose2/material/SliderKt$awaitSlop$1;->label:I

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7

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

    goto :goto_1

    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float v1, v0, v1

    :goto_1
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v4, v1

    const/4 v5, 0x0

    cmpg-float v6, v4, v0

    if-gez v6, :cond_2

    move v4, v0

    :cond_2
    const/4 v5, 0x0

    cmpl-float v6, v4, v2

    if-lez v6, :cond_3

    move v4, v2

    :cond_3
    return v4
.end method

.method public static final getThumbRadius()F
    .locals 1

    sget v0, Landroidx/compose2/material/SliderKt;->ThumbRadius:F

    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material/SliderKt;->TrackHeight:F

    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZZFLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p8, v2, v0

    new-instance v0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v13, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v13}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZFLandroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v1, p0

    invoke-static {p0, v2, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/SliderKt;->calcFraction(FFF)F

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private static final scale(FFLkotlin2/ranges/ClosedFloatingPointRange;FF)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose2/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Landroidx/compose2/material/SliderKt;->scale(FFFFF)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
.end method

.method private static final sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "FZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-interface {p5}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    new-instance v1, Landroidx/compose2/material/SliderKt$sliderSemantics$1;

    move-object v2, v1

    move v3, p2

    move-object v4, p5

    move v5, p6

    move v6, v0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/material/SliderKt$sliderSemantics$1;-><init>(ZLkotlin2/ranges/ClosedFloatingPointRange;IFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1, p1, p5, p6}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method static synthetic sliderSemantics$default(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/SliderKt;->sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;

    move-object v2, v0

    move/from16 v3, p8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v2, p0

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, p3, v3}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {p2, p3, v7}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    sub-float/2addr v9, p0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v7, v9

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    return v0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v2

    const/4 v4, 0x0

    int-to-float v5, v3

    add-int/lit8 v6, p0, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method
