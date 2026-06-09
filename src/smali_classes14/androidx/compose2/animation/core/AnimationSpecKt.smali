.class public final Landroidx/compose2/animation/core/AnimationSpecKt;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static final synthetic access$convert(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/AnimationSpecKt;->convert(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method private static final convert(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public static final delayed(Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;J)",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/StartDelayAnimationSpec;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose2/animation/core/AnimationSpec;J)V

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic infiniteRepeatable(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
    .locals 7

    new-instance v6, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic infiniteRepeatable$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;ILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final infiniteRepeatable-9IiC70o(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/RepeatMode;",
            "J)",
            "Landroidx/compose2/animation/core/InfiniteRepeatableSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/animation/core/KeyframesSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/KeyframesSpec;

    new-instance v1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/KeyframesSpec;-><init>(Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    return-object v0
.end method

.method public static final keyframesWithSpline(FLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesWithSplineSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;

    new-instance v1, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-direct {v1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;-><init>(Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;F)V

    return-object v0
.end method

.method public static final keyframesWithSpline(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesWithSplineSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/animation/core/KeyframesWithSplineSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;

    new-instance v1, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-direct {v1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec;-><init>(Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V

    return-object v0
.end method

.method public static final synthetic repeatable(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)Landroidx/compose2/animation/core/RepeatableSpec;
    .locals 8

    new-instance v7, Landroidx/compose2/animation/core/RepeatableSpec;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/RepeatableSpec;-><init>(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic repeatable$default(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;ILjava/lang/Object;)Landroidx/compose2/animation/core/RepeatableSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationSpecKt;->repeatable(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;)Landroidx/compose2/animation/core/RepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final repeatable-91I0pcU(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)Landroidx/compose2/animation/core/RepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose2/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/animation/core/RepeatMode;",
            "J)",
            "Landroidx/compose2/animation/core/RepeatableSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/animation/core/RepeatableSpec;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/RepeatableSpec;-><init>(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic repeatable-91I0pcU$default(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/RepeatableSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/animation/core/RepeatMode;->Restart:Landroidx/compose2/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose2/animation/core/StartOffset;->constructor-impl$default(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/AnimationSpecKt;->repeatable-91I0pcU(ILandroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;J)Landroidx/compose2/animation/core/RepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final snap(I)Landroidx/compose2/animation/core/SnapSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose2/animation/core/SnapSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/SnapSpec;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/SnapSpec;-><init>(I)V

    return-object v0
.end method

.method public static synthetic snap$default(IILjava/lang/Object;)Landroidx/compose2/animation/core/SnapSpec;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose2/animation/core/SnapSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final spring(FFLjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose2/animation/core/Easing;",
            ")",
            "Landroidx/compose2/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;)V

    return-object v0
.end method

.method public static synthetic tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method
