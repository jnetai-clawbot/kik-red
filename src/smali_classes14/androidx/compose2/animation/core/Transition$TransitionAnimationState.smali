.class public final Landroidx/compose2/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
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
.field private final animation$delegate:Landroidx/compose2/runtime/MutableState;

.field private final animationSpec$delegate:Landroidx/compose2/runtime/MutableState;

.field private final defaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final durationNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

.field private initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final interruptionSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose2/runtime/MutableState;

.field private isSeeking:Z

.field private final label:Ljava/lang/String;

.field private final resetSnapValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final targetValue$delegate:Landroidx/compose2/runtime/MutableState;

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

.field private useOnlyInitialValue:Z

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;

.field private velocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iput-object p5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->defaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v2, Landroidx/compose2/animation/core/TargetBasedAnimation;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v6, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v2

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose2/runtime/MutableState;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose2/runtime/MutableLongState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    invoke-static {}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThresholdMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v4}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/AnimationVector;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5, v1}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v5}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x3

    invoke-static {v3, v3, v1, v2, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setAnimation(Landroidx/compose2/animation/core/TargetBasedAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose2/animation/core/TargetBasedAnimation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core_release(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/animation/core/SpringSpec;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->delayed(Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v1

    move-object v3, v1

    :goto_2
    new-instance v1, Landroidx/compose2/animation/core/TargetBasedAnimation;

    iget-object v4, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-direct {p0, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose2/animation/core/TargetBasedAnimation;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core_release(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-static {v1}, Landroidx/compose2/animation/core/Transition;->access$onChildAnimationUpdated(Landroidx/compose2/animation/core/Transition;)V

    return-void
.end method

.method static synthetic updateAnimation$default(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final clearInitialAnimation$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    return-void
.end method

.method public final getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/TargetBasedAnimation;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    check-cast v0, Landroidx/compose2/runtime/LongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialValueState$animation_core_release()Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetSnapValue$animation_core_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
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

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isFinished$animation_core_release()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final onPlayTimeChanged$animation_core_release(JZ)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    :cond_1
    return-void
.end method

.method public final resetAnimation$animation_core_release()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    return-void
.end method

.method public final resetAnimationValue$animation_core_release(F)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x3f800000    # -4.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/high16 v3, -0x3f600000    # -5.0f

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    iput-object v4, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    :cond_4
    cmpg-float v2, p1, v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core_release(J)V

    :goto_5
    return-void
.end method

.method public final seekTo$animation_core_release(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    :goto_1
    return-void
.end method

.method public final setDurationNanos$animation_core_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose2/runtime/MutableLongState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public final setFinished$animation_core_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialValueAnimation$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setAnimation(Landroidx/compose2/animation/core/TargetBasedAnimation;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core_release(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    return-void
.end method

.method public final setInitialValueState$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public final setResetSnapValue$animation_core_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateAnimation$default(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateInitialValue$animation_core_release()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/animation/core/TargetBasedAnimation;->setMutableTargetValue$animation_core_release(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/animation/core/TargetBasedAnimation;->setMutableInitialValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setDurationNanos$animation_core_release(J)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v5

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    iget-boolean v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v5

    cmp-long v8, v2, v5

    if-ltz v8, :cond_6

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueState:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    iput-object v5, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    :goto_3
    return-void
.end method

.method public final updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setTargetValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setAnimationSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {p0, v0, v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p0, v5}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setFinished$animation_core_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    long-to-float v6, v4

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v7

    mul-float v6, v6, v7

    float-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getResetSnapValue$animation_core_release()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iput-boolean v3, p0, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    invoke-virtual {p0, v1}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->setResetSnapValue$animation_core_release(F)V

    return-void
.end method
