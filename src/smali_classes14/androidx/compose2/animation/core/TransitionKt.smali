.class public final Landroidx/compose2/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableStateObserver$delegate:Lkotlin2/Lazy;

.field private static final SeekableTransitionStateTotalDurationChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "*>;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$SeekableStateObserver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final animateDp(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, 0xb02cd07

    const-string v2, "CC(animateDp)P(2)1999@82290L75:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateDp$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "DpAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateFloat(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, -0x4fcbfb15

    const-string v2, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateFloat$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "FloatAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateInt(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, 0x4e9cdbfe

    const-string v2, "CC(animateInt)P(2)2123@89210L76:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateInt$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "IntAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateIntOffset(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, 0x2e42d4f1

    const-string v2, "CC(animateIntOffset)P(2)2092@87507L82:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateIntOffset$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "IntOffsetAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateIntSize(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, -0x7d6a5f61

    const-string v2, "CC(animateIntSize)P(2)2153@90939L80:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateIntSize$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "IntSizeAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateOffset(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, 0x7be30d0e

    const-string v2, "CC(animateOffset)P(2)2030@84030L79:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateOffset$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "OffsetAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateRect(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, 0x592f64df

    const-string v2, "CC(animateRect)P(2)2183@92665L77:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateRect$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "RectAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateSize(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v1, -0x2fd0c404

    const-string v2, "CC(animateSize)P(2)2061@85759L77:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateSize$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const-string v1, "SizeAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Size$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v13

    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    move-object/from16 v1, p0

    move v14, v2

    const/4 v15, 0x0

    const v2, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v2, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v14, 0xe

    shl-int/lit8 v4, v14, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final animateValue(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Lkotlin2/jvm/functions/Function3;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    const/4 v10, 0x0

    const v1, -0x880d1ef

    const-string v2, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose2/animation/core/TransitionKt$animateValue$1;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "ValueAnimation"

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v9, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v1, p6, 0xe

    const v2, 0xe000

    shl-int/lit8 v3, p6, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p6, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final createChildTransition(Landroidx/compose2/animation/core/Transition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x48730564

    const-string v2, "CC(createChildTransition)1813@74138L36,1814@74198L74,1815@74295L39,1816@74346L63:Transition.kt#pdpnli"

    invoke-static {p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    const-string p1, "ChildTransition"

    :cond_0
    const p5, 0x1036ce75

    const-string v2, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p3, p5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v2, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move p5, v1

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p5, :cond_5

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p5, v5

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p5

    :goto_3
    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, p3, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v2, p4, 0xe

    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v2, v3

    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/Transition;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final createChildTransitionInternal(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/Transition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const v5, -0xbd1ef36

    const-string v6, "C(createChildTransitionInternal)P(1,2)1826@74609L116,1830@74760L112,1830@74731L141:Transition.kt#pdpnli"

    invoke-static {v3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v5, 0x3df25042

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v9, 0x4

    if-le v5, v9, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v9, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v10, p4

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v5, :cond_5

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v9, p3

    move-object v7, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/animation/core/Transition;

    new-instance v7, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-direct {v7, v1}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose2/animation/core/TransitionState;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v7, v0, v8}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    move-object v7, v15

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v7

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, 0x3df2631e

    invoke-static {v3, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    move-object/from16 v7, p4

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v6, :cond_a

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {v13, v0, v5}, Landroidx/compose2/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v12, v13

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Landroidx/compose2/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v2}, Landroidx/compose2/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose2/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method

.method public static final createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    const v0, -0x662b6f20

    const-string v1, "C(createDeferredAnimation)P(1)1780@72634L58,1781@72724L75,1781@72697L102:Transition.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x52262fa1

    const-string v0, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le p5, v3, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v3, :cond_4

    :cond_3
    const/4 p5, 0x1

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    :goto_0
    move-object v4, p3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p5, :cond_6

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-direct {v9, p0, p1, p2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;)V

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object p5, v8

    check-cast p5, Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, -0x52262450

    invoke-static {p3, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move-object v1, p3

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {v7, p0, p5}, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v6, v7

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {p5, v6, p3, v2}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p5}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    :cond_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x122b33ce

    const-string v1, "C(createTransitionAnimation)P(1,3!1,4)1901@77675L499,1924@78558L128,1924@78520L166:Transition.kt#pdpnli"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x534f0d02

    const-string v11, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v9, v0, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-le v0, v14, :cond_1

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move-object/from16 v5, p6

    const/16 v16, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v15, :cond_5

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v20, v4

    move-object v12, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-object/from16 v3, p4

    invoke-static {v3, v7}, Landroidx/compose2/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v4

    check-cast v0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v8}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    :goto_3
    const v2, 0x534f79ef

    invoke-static {v9, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v14, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v14, :cond_9

    :cond_8
    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    move-object/from16 v3, p6

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v2, :cond_b

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v5

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x0

    new-instance v14, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v14, v6, v0}, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    move-object v12, v14

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v12, v9, v13}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/State;

    return-object v2
.end method

.method public static final getSeekableStateObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method

.method public static final rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/TransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x61f14c21

    const-string v4, "C(rememberTransition)P(1)821@34295L94,836@35019L190,836@34990L219:Transition.kt#pdpnli"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v3, 0x23035ea4

    const-string v5, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v3, v7, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v7, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v3, :cond_6

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v11

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/animation/core/Transition;

    invoke-direct {v14, v0, v4}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;)V

    move-object v13, v14

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v3, v13

    check-cast v3, Landroidx/compose2/animation/core/Transition;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    instance-of v9, v0, Landroidx/compose2/animation/core/SeekableTransitionState;

    if-eqz v9, :cond_c

    const v9, 0x3d6add44

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "825@34526L382,825@34452L456"

    invoke-static {v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    const v11, 0x23037ca4

    invoke-static {v1, v11, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v7, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v7, :cond_9

    :cond_8
    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v7, p2

    const/4 v11, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v6, :cond_b

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v12

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;

    const/4 v8, 0x0

    invoke-direct {v15, v0, v8}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose2/animation/core/TransitionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v8, v15

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v9, v10, v8, v1, v6}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    const v7, 0x3d71e83b

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "834@34941L38"

    invoke-static {v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, Landroidx/compose2/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_7
    const v6, 0x2303b984

    invoke-static {v1, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_e

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v8

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {v11, v3}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v3, v10, v1, v5}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v3
.end method

.method public static final updateTransition(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x34a03233

    const-string v1, "C(updateTransition)P(1)875@36666L32:Transition.kt#pdpnli"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object p4, p0

    check-cast p4, Landroidx/compose2/animation/core/TransitionState;

    and-int/lit8 v0, p3, 0xe

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p4, p1, p2, v0, v1}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    const-string v1, "C(updateTransition)P(1)92@3848L51,93@3915L22,94@3971L190,94@3942L219:Transition.kt#pdpnli"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, -0x274bee2b

    const-string v0, "CC(remember):Transition.kt#9igjgp"

    invoke-static {p2, p4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/animation/core/Transition;

    invoke-direct {v6, p0, p1}, Landroidx/compose2/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    move-object p4, v5

    check-cast p4, Landroidx/compose2/animation/core/Transition;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, p3, 0x8

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, p3, 0xe

    or-int/2addr v1, v2

    invoke-virtual {p4, p0, p2, v1}, Landroidx/compose2/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    const v1, -0x274bde40

    invoke-static {p2, v1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {v6, p4}, Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v0, 0x36

    invoke-static {p4, v5, p2, v0}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
