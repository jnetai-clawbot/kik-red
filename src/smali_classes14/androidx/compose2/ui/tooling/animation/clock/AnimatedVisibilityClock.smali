.class public final Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;
.super Ljava/lang/Object;
.source "AnimatedVisibilityClock.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getExit-jXw82LU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    return-void
.end method

.method private final toCurrentTargetPair-7IW2chM(Ljava/lang/String;)Lkotlin2/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin2/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move/from16 v17, v1

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    new-instance v1, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;

    invoke-direct {v1, v15, v0}, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    :cond_5
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose2/animation/tooling/ComposeAnimation;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->animation:Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->box-impl(Ljava/lang/String;)Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object v0

    return-object v0
.end method

.method public getState-jXw82LU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getChildTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v10, 0x0

    invoke-static {v9, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v2, v4

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v4}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/animation/tooling/TransitionInfo;

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose2/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_3
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setClockTime(J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->toCurrentTargetPair-7IW2chM(Ljava/lang/String;)Lkotlin2/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p1, p2}, Landroidx/compose2/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    return-void
.end method

.method public setState-7IW2chM(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->state:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->setState-7IW2chM(Ljava/lang/String;)V

    return-void
.end method
