.class public final Landroidx/compose2/animation/SharedElement;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _targetBounds$delegate:Landroidx/compose2/runtime/MutableState;

.field private final currentBounds$delegate:Landroidx/compose2/runtime/MutableState;

.field private final foundMatch$delegate:Landroidx/compose2/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final observingVisibilityChange:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

.field private final states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

.field private final updateMatch:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/SharedElement;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/SharedElement;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SharedElement;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/SharedElement;->scope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/SharedElement;->foundMatch$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElement;->currentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose2/animation/SharedElement$updateMatch$1;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose2/animation/SharedElement;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/animation/SharedElement;->updateMatch:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose2/animation/SharedElement;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/animation/SharedElement;->observingVisibilityChange:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$hasVisibleContent(Landroidx/compose2/animation/SharedElement;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    return v0
.end method

.method private final get_targetBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method private final hasVisibleContent()Z
    .locals 12

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method private final setFoundMatch(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->foundMatch$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_targetBounds(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addState(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->updateMatch:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/animation/SharedElement;->observingVisibilityChange:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->currentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public final getFoundMatch()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->foundMatch$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->scope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getStates()Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getTargetBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->calculateLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getNonNullLookaheadSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedElement;->set_targetBounds(Landroidx/compose2/ui/geometry/Rect;)V

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->get_targetBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetBoundsProvider$animation_release()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final isAnimating()Z
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

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

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/animation/BoundsAnimation;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    return v6
.end method

.method public final onLookaheadResult-v_w8tDc(Landroidx/compose2/animation/SharedElementInternalState;JJ)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Landroidx/compose2/animation/SharedElement;->targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->get_targetBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p4, p5}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->get_targetBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    :cond_4
    invoke-static {p4, p5, p2, p3}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedElement;->set_targetBounds(Landroidx/compose2/ui/geometry/Rect;)V

    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0}, Landroidx/compose2/animation/BoundsAnimation;->animate(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose2/animation/SharedElement;->setFoundMatch(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedElement;->set_targetBounds(Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method

.method public final removeState(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElement;->updateMatch()V

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->updateMatch:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/animation/SharedElement;->observingVisibilityChange:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setCurrentBounds(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElement;->currentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMatch()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/compose2/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->scope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/compose2/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose2/animation/SharedElement;->setFoundMatch(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/SharedElement;->updateMatch:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/animation/SharedElement;->observingVisibilityChange:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final updateTargetBoundsProvider()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->states:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    :cond_0
    move v4, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    :goto_0
    if-gez v3, :cond_0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/animation/SharedElement;->targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Landroidx/compose2/animation/SharedElement;->targetBoundsProvider:Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose2/animation/SharedElement;->set_targetBounds(Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method
