.class public final Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/Transition$DeferredAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimationData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation
.end field

.field private targetValueByState:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation
.end field

.field private transitionSpec:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$TransitionAnimationState;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->this$0:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose2/animation/core/Transition$TransitionAnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    return-object v0
.end method

.method public final getTargetValueByState()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransitionSpec()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->this$0:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v0, v0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->updateAnimationStates(Landroidx/compose2/animation/core/Transition$Segment;)V

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setTargetValueByState(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setTransitionSpec(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final updateAnimationStates(Landroidx/compose2/animation/core/Transition$Segment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->this$0:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v1, v1, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    iget-object v3, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    :goto_0
    return-void
.end method
