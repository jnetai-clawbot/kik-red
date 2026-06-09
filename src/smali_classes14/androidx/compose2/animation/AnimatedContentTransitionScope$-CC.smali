.class public final synthetic Landroidx/compose2/animation/AnimatedContentTransitionScope$-CC;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# direct methods
.method public static $default$getKeepUntilTransitionsFinished(Landroidx/compose2/animation/AnimatedContentTransitionScope;Landroidx/compose2/animation/ExitTransition$Companion;)Landroidx/compose2/animation/ExitTransition;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/animation/ExitTransition$Companion;->getKeepUntilTransitionsFinished$animation_release()Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slideIntoContainer-mOhB8PU$default(Landroidx/compose2/animation/AnimatedContentTransitionScope;ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose2/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic slideOutOfContainer-mOhB8PU$default(Landroidx/compose2/animation/AnimatedContentTransitionScope;ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->INSTANCE:Landroidx/compose2/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
