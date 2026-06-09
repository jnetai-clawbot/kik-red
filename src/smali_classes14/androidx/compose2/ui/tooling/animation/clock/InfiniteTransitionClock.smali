.class public final Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;
.super Ljava/lang/Object;
.source "InfiniteTransitionClock.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

.field private final maxDuration:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock$1;

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final getIterationDuration(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;)J"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->getRepeatMode()Landroidx/compose2/animation/core/RepeatMode;

    move-result-object v1

    sget-object v2, Landroidx/compose2/animation/core/RepeatMode;->Reverse:Landroidx/compose2/animation/core/RepeatMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteRepeatableSpec;->getAnimation()Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v5

    mul-int v5, v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    return-wide v3
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    new-instance v14, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v11}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v14, :cond_1

    move-object v11, v14

    const/4 v12, 0x0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic getAnimation()Landroidx/compose2/animation/tooling/ComposeAnimation;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->animation:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDurationPerIteration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->maxDuration:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getIterationDuration(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/InfiniteTransition;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getMaxDuration()J

    move-result-wide v10

    invoke-static {v8, p1, p2, v10, v11}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/animation/tooling/TransitionInfo;

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose2/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public setClockTime(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->setTimeNanos(J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
