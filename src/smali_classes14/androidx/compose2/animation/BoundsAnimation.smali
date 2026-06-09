.class public final Landroidx/compose2/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "BoundsAnimation.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final animation$delegate:Landroidx/compose2/runtime/MutableState;

.field private animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final animationState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final boundsTransform$delegate:Landroidx/compose2/runtime/MutableState;

.field private final transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionScope:Landroidx/compose2/animation/SharedTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/BoundsAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/SharedTransitionScope;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/BoundsTransform;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose2/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/BoundsAnimation;->transitionScope:Landroidx/compose2/animation/SharedTransitionScope;

    iput-object p2, p0, Landroidx/compose2/animation/BoundsAnimation;->transition:Landroidx/compose2/animation/core/Transition;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/BoundsAnimation;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p4, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object v2, p0, Landroidx/compose2/animation/BoundsAnimation;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getBoundsTransform()Landroidx/compose2/animation/BoundsTransform;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/BoundsTransform;

    return-object v0
.end method

.method private final setAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBoundsTransform(Landroidx/compose2/animation/BoundsTransform;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transitionScope:Landroidx/compose2/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose2/animation/SharedTransitionScope;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/BoundsAnimation;->getAnimationState()Landroidx/compose2/runtime/State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/animation/BoundsAnimation;->getBoundsTransform()Landroidx/compose2/animation/BoundsTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/animation/BoundsTransform;->transform(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/BoundsAnimation;->getAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/BoundsAnimation$animate$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose2/animation/BoundsAnimation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/animation/BoundsAnimation$animate$2;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose2/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/BoundsAnimation;->setAnimationState(Landroidx/compose2/runtime/State;)V

    :cond_1
    return-void
.end method

.method public final getAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getAnimationState()Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getTarget()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public final getTransitionScope()Landroidx/compose2/animation/SharedTransitionScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transitionScope:Landroidx/compose2/animation/SharedTransitionScope;

    return-object v0
.end method

.method public final getValue()Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transitionScope:Landroidx/compose2/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose2/animation/SharedTransitionScope;->isTransitionActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/BoundsAnimation;->getAnimationState()Landroidx/compose2/runtime/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/geometry/Rect;

    goto :goto_0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->transition:Landroidx/compose2/animation/core/Transition;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getParentTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getParentTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final setAnimationSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/BoundsAnimation;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setAnimationState(Landroidx/compose2/runtime/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose2/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/BoundsAnimation;->getAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/BoundsAnimation;->setAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/BoundsAnimation;->setAnimationState(Landroidx/compose2/runtime/State;)V

    invoke-static {}, Landroidx/compose2/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object v0, p0, Landroidx/compose2/animation/BoundsAnimation;->animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/animation/BoundsAnimation;->setBoundsTransform(Landroidx/compose2/animation/BoundsTransform;)V

    return-void
.end method
