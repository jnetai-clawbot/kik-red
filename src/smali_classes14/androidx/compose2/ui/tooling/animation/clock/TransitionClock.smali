.class public final Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;
.super Ljava/lang/Object;
.source "TransitionClock.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;",
        "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    return-void
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

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;

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

    check-cast v11, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    new-instance v14, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

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

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;

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

    check-cast v8, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v9, 0x0

    invoke-static {v8, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose2/animation/tooling/TransitionInfo;

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

    return-object v3
.end method

.method public setClockTime(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose2/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V

    :cond_0
    return-void
.end method
