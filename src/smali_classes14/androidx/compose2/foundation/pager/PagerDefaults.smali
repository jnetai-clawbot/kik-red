.class public final Landroidx/compose2/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "Pager.kt"


# static fields
.field public static final $stable:I

.field public static final BeyondViewportPageCount:I

.field public static final INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose2/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move/from16 v2, p7

    const v3, 0x5cf8305d

    const-string v4, "C(flingBehavior)P(4,1)295@16853L26,306@17415L7,307@17474L7,308@17497L1053:Pager.kt#g6yjnt"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p8, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose2/foundation/pager/PagerSnapDistance$Companion;

    invoke-virtual {v4, v5}, Landroidx/compose2/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose2/foundation/pager/PagerSnapDistance;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v6, p8, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v1, v7}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v8, p8, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    sget-object v8, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v8}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin2/jvm/internal/IntCompanionObject;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-static {v9, v11, v8, v5, v10}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_3

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    move/from16 v10, p5

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:301)"

    invoke-static {v3, v2, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    cmpg-float v3, v9, v10

    if-gtz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v14

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v12

    check-cast v9, Landroidx/compose2/ui/unit/LayoutDirection;

    const v11, -0x42030e73

    const-string v12, "CC(remember):Pager.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v12, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v13, 0x20

    if-le v12, v13, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    and-int/lit8 v12, v2, 0x30

    if-ne v12, v13, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v5, v11

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, p6

    const/4 v11, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v5, :cond_d

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v14, v12

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    invoke-direct {v15, v0, v9, v10}, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/unit/LayoutDirection;F)V

    check-cast v15, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v4, v15}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v15

    invoke-static {v15, v6, v8}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v14

    :cond_f
    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final pageNestedScrollConnection(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 7

    const v0, 0x344edb10

    const-string v1, "C(pageNestedScrollConnection)P(1)351@19018L107:Pager.kt#g6yjnt"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:350)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5a13d346

    const-string v1, "CC(remember):Pager.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    or-int/2addr v0, v1

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_8

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v3

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-direct {v6, p1, p2}, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v5
.end method
