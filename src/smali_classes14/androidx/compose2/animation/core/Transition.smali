.class public final Landroidx/compose2/animation/core/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose2/animation/core/Transition$Segment;,
        Landroidx/compose2/animation/core/Transition$SegmentImpl;,
        Landroidx/compose2/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation
.end field

.field private final _playTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

.field private final _transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final isSeeking$delegate:Landroidx/compose2/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private lastSeekedTimeNanos:J

.field private final parentTransition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field private final segment$delegate:Landroidx/compose2/runtime/MutableState;

.field private final startTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

.field private final targetState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final totalDurationNanos$delegate:Landroidx/compose2/runtime/State;

.field private final transitionState:Landroidx/compose2/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TransitionState<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final updateChildrenNeeded$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TransitionState<",
            "TS;>;",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    iput-object p2, p0, Landroidx/compose2/animation/core/Transition;->parentTransition:Landroidx/compose2/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose2/animation/core/Transition;->label:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/compose2/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->segment$delegate:Landroidx/compose2/runtime/MutableState;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose2/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Landroidx/compose2/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose2/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->isSeeking$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose2/animation/core/Transition;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose2/runtime/State;

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {v0, p0}, Landroidx/compose2/animation/core/TransitionState;->transitionConfigured$animation_core_release(Landroidx/compose2/animation/core/Transition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateTotalDurationNanos(Landroidx/compose2/animation/core/Transition;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$onChildAnimationUpdated(Landroidx/compose2/animation/core/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition;->onChildAnimationUpdated()V

    return-void
.end method

.method private final calculateTotalDurationNanos()J
    .locals 11

    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/animation/core/Transition;

    const/4 v8, 0x0

    invoke-direct {v7}, Landroidx/compose2/animation/core/Transition;->calculateTotalDurationNanos()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static synthetic getHasInitialValueAnimations$annotations()V
    .locals 0

    return-void
.end method

.method private final getUpdateChildrenNeeded()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_playTimeNanos()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    check-cast v0, Landroidx/compose2/runtime/LongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final onChildAnimationUpdated()V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v9, p0, Landroidx/compose2/animation/core/Transition;->lastSeekedTimeNanos:J

    invoke-virtual {v7, v9, v10}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose2/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    :cond_1
    return-void
.end method

.method private final resetAnimations()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->resetAnimation$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-direct {v5}, Landroidx/compose2/animation/core/Transition;->resetAnimations()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final setSegment(Landroidx/compose2/animation/core/Transition$Segment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->segment$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpdateChildrenNeeded(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_playTimeNanos(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addTransition$animation_core_release(Landroidx/compose2/animation/core/Transition;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x59064cff

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(animateTo):Transition.kt#pdpnli"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x6ca14252

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->isRunning()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getUpdateChildrenNeeded()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const v3, 0x6cb7c35b

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_9
    :goto_4
    const v3, 0x6ca4c9cd

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1219@49831L24,1220@49911L1012,1220@49872L1051"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v6, v3

    const/4 v8, 0x0

    const v9, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v4, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v9, v4

    const v10, -0x38e27f50

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v4, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v16, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v3, v16

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v3, v9}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v7, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v3, v7

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v3, v13

    :goto_5
    check-cast v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v7

    const v6, 0x1405713b

    const-string v7, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v6, :cond_d

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_c
    move-object v11, v9

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/animation/core/Transition$animateTo$1$1;

    invoke-direct {v12, v3, v0}, Landroidx/compose2/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/Transition;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v11, v12

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v6, v5, 0x70

    invoke-static {v3, v0, v11, v4, v6}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_e
    const v3, 0x6cb7ea1b

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_b
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v6, Landroidx/compose2/animation/core/Transition$animateTo$2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose2/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;I)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final clearInitialAnimations$animation_core_release()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->clearInitialAnimation$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getInitialValueState$animation_core_release()Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/animation/core/Transition;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeekedTimeNanos$animation_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/Transition;->lastSeekedTimeNanos:J

    return-wide v0
.end method

.method public final getParentTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->parentTransition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public final getPlayTimeNanos()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->parentTransition:Landroidx/compose2/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition;->get_playTimeNanos()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose2/animation/core/Transition$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->segment$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    return-object v0
.end method

.method public final getStartTimeNanos$animation_core_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    check-cast v0, Landroidx/compose2/runtime/LongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationNanos()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSeeking()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->isSeeking$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDisposed$animation_core_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TransitionState;->transitionRemoved$animation_core_release()V

    return-void
.end method

.method public final onFrame$animation_core_release(JF)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    sub-long v0, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-wide v5, v0

    goto :goto_1

    :cond_2
    long-to-double v5, v0

    float-to-double v7, p3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    :goto_1
    invoke-virtual {p0, v5, v6}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    cmpg-float v4, p3, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v5, v6, v2}, Landroidx/compose2/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    return-void
.end method

.method public final onFrame$animation_core_release(JZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TransitionState;->isRunning$animation_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->onPlayTimeChanged$animation_core_release(JZ)V

    :cond_2
    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/animation/core/Transition;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, p1, p2, p3}, Landroidx/compose2/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    :cond_5
    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v0, 0x0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    :cond_8
    return-void
.end method

.method public final onTransitionEnd$animation_core_release()V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose2/animation/core/MutableTransitionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTransitionStart$animation_core_release(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)V

    :cond_0
    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTransition$animation_core_release(Landroidx/compose2/animation/core/Transition;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetAnimationFraction$animation_core_release(F)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->resetAnimationValue$animation_core_release(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose2/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    instance-of v0, v0, Landroidx/compose2/animation/core/MutableTransitionState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {v0, p1}, Landroidx/compose2/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose2/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    new-instance v0, Landroidx/compose2/animation/core/Transition$SegmentImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setSegment(Landroidx/compose2/animation/core/Transition$Segment;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, p3, p4}, Landroidx/compose2/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5, p3, p4}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Landroidx/compose2/animation/core/Transition;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final seekAnimations$animation_core_release(J)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/compose2/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setInitialAnimations$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setInitialValueAnimation$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose2/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setLastSeekedTimeNanos$animation_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/Transition;->lastSeekedTimeNanos:J

    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->parentTransition:Landroidx/compose2/animation/core/Transition;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/Transition;->set_playTimeNanos(J)V

    :cond_0
    return-void
.end method

.method public final setSeeking$animation_core_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->isSeeking$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartTimeNanos$animation_core_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public final setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v1

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-object v12, v3

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final updateInitialValues$animation_core_release()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_animations:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateInitialValue$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->_transitions:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/Transition;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->updateInitialValues$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateTarget$animation_core_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose2/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setSegment(Landroidx/compose2/animation/core/Transition$Segment;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition;->transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition;->resetAnimations()V

    :cond_2
    return-void
.end method
