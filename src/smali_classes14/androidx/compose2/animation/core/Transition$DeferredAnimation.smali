.class public final Landroidx/compose2/animation/core/Transition$DeferredAnimation;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data$delegate:Landroidx/compose2/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iput-object p3, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    new-instance v7, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iget-object v4, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose2/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iget-object v6, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;-><init>(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$TransitionAnimationState;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->setData$animation_core_release(Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose2/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTargetValueByState(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTransitionSpec(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->updateAnimationStates(Landroidx/compose2/animation/core/Transition$Segment;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/State;

    return-object v1
.end method

.method public final getData$animation_core_release()Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final setData$animation_core_release(Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupSeeking$animation_core_release()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose2/animation/core/Transition;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTransitionSpec()Lkotlin2/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    :cond_0
    return-void
.end method
