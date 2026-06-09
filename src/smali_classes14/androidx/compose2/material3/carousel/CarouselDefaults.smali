.class public final Landroidx/compose2/material3/carousel/CarouselDefaults;
.super Ljava/lang/Object;
.source "Carousel.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AnchorSize:F

.field public static final INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

.field private static final MaxSmallItemSize:F

.field public static final MediumLargeItemDiffThreshold:F = 0.85f

.field private static final MinSmallItemSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/carousel/CarouselDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->AnchorSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorSize-D9Ej5fM$material3_release()F
    .locals 1

    sget v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->AnchorSize:F

    return v0
.end method

.method public final getMaxSmallItemSize-D9Ej5fM$material3_release()F
    .locals 1

    sget v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->MaxSmallItemSize:F

    return v0
.end method

.method public final getMinSmallItemSize-D9Ej5fM$material3_release()F
    .locals 1

    sget v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->MinSmallItemSize:F

    return v0
.end method

.method public final multiBrowseFlingBehavior(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x41dd9f5d

    const-string v1, "C(multiBrowseFlingBehavior)P(2)642@29119L26,657@29722L217:Carousel.kt#dcf9yb"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselDefaults.multiBrowseFlingBehavior (Carousel.kt:644)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/compose2/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;

    invoke-direct {v0}, Landroidx/compose2/material3/carousel/CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1;-><init>()V

    move-object v13, v0

    sget-object v0, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Landroidx/compose2/foundation/pager/PagerSnapDistance;

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    sget v4, Landroidx/compose2/foundation/pager/PagerDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int v7, v3, v4

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final noSnapFlingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 7

    const v0, -0x18f0848c

    const-string v1, "C(noSnapFlingBehavior)674@30353L158,680@30528L75:Carousel.kt#dcf9yb"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:673)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x4ba5b190    # 2.1717792E7f

    const-string v1, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    invoke-direct {v6}, Landroidx/compose2/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;-><init>()V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    move-object v0, v5

    check-cast v0, Landroidx/compose2/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->rememberSnapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final singleAdvanceFlingBehavior(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    const v0, 0x656c28ff

    const-string v1, "C(singleAdvanceFlingBehavior)P(1)612@27409L174:Carousel.kt#dcf9yb"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/high16 p5, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p5, v3, v1, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p5

    move-object p2, p5

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:611)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose2/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose2/foundation/pager/PagerDefaults;

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    sget-object p5, Landroidx/compose2/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose2/foundation/pager/PagerSnapDistance$Companion;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose2/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose2/foundation/pager/PagerSnapDistance;

    move-result-object v3

    shl-int/lit8 p5, p4, 0x6

    and-int/lit16 p5, p5, 0x1c00

    sget v0, Landroidx/compose2/foundation/pager/PagerDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int v8, p5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method
