.class public final Landroidx/compose2/animation/core/SeekableTransitionState;
.super Landroidx/compose2/animation/core/TransitionState;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/SeekableTransitionState$Companion;,
        Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

.field private static final Target1:Landroidx/compose2/animation/core/AnimationVector1D;

.field private static final ZeroVelocity:Landroidx/compose2/animation/core/AnimationVector1D;


# instance fields
.field private final animateOneFrameLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private final compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

.field private currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

.field private final currentState$delegate:Landroidx/compose2/runtime/MutableState;

.field private durationScale:F

.field private final firstFrameLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final initialValueAnimations:Landroidx/collection2/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

.field private final recalculateTotalDurationNanos:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose2/runtime/MutableState;

.field private totalDurationNanos:J

.field private transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->Companion:Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/SeekableTransitionState;->$stable:I

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->Target1:Landroidx/compose2/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/TransitionState;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    new-instance v1, Landroidx/compose2/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

    new-instance v3, Landroidx/compose2/animation/core/MutatorMutex;

    invoke-direct {v3}, Landroidx/compose2/animation/core/MutatorMutex;-><init>()V

    iput-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance v3, Landroidx/collection2/MutableObjectList;

    invoke-direct {v3, v1, v2, v0}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$firstFrameLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/SeekableTransitionState$firstFrameLambda$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->doOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose2/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->endAllAnimations()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->Companion:Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-object v0
.end method

.method public static final synthetic access$getDurationScale$p(Landroidx/compose2/animation/core/SeekableTransitionState;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->durationScale:F

    return v0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/collection2/MutableObjectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->Target1:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getTransition$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/compose2/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose2/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose2/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    return-void
.end method

.method public static final synthetic access$recalculateAnimationValue(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->runAnimations(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose2/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->seekToFraction()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->setFraction(F)V

    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->waitForComposition(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->endAllAnimations()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_0
    iput v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->durationScale:F

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animateTo$default(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0
.end method

.method private final endAllAnimations()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection2/MutableObjectList;->clear()V

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_1
    return-void
.end method

.method private final moveAnimationToInitialState()V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    move-object v3, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    iget-wide v6, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v3, v6, v7}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    long-to-double v8, v6

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double v8, v8, v12

    invoke-static {v8, v9}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    invoke-virtual {v3}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v9

    invoke-virtual {v8, v4, v9}, Landroidx/compose2/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 14

    move-object v0, p1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v1

    add-long v1, v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpecDuration()J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    cmp-long v3, v1, v9

    if-ltz v3, :cond_0

    invoke-virtual {p1, v11}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose2/animation/core/AnimationVector;

    sget-object v3, Landroidx/compose2/animation/core/SeekableTransitionState;->Target1:Landroidx/compose2/animation/core/AnimationVector1D;

    move-object v7, v3

    check-cast v7, Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose2/animation/core/AnimationVector1D;

    :cond_1
    move-object v8, v3

    check-cast v8, Landroidx/compose2/animation/core/AnimationVector;

    move-object v3, v12

    move-wide v4, v1

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-virtual {v3, v13}, Landroidx/compose2/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v11}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroidx/compose2/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v3

    long-to-float v4, v1

    long-to-float v5, v9

    div-float/2addr v4, v5

    invoke-static {v3, v11, v4}, Landroidx/compose2/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    :goto_0
    return-void
.end method

.method private final runAnimations(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;

    iget v1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const-wide/high16 v3, -0x8000000000000000L

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    invoke-virtual {v5}, Landroidx/collection2/MutableObjectList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-nez v5, :cond_1

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->endAllAnimations()V

    iput-wide v3, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_3
    iget-wide v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    cmp-long v8, v5, v3

    if-nez v8, :cond_4

    iget-object v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin2/jvm/functions/Function1;

    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v7, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-static {v5, p1}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection2/MutableObjectList;

    invoke-virtual {v5}, Landroidx/collection2/MutableObjectList;->isNotEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iput-wide v3, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_6
    :goto_3
    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-direct {v2, p1}, Landroidx/compose2/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic seekTo$default(Landroidx/compose2/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seekToFraction()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getTotalDurationNanos()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    return-void
.end method

.method private final setFraction(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final waitForComposition(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    goto :goto_2

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    invoke-static {v6, v4, p1, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    :goto_1
    const/4 v6, 0x0

    iput-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    move-object v7, p1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    const/4 v8, 0x0

    new-instance v9, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v10, v9

    check-cast v10, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v11, 0x0

    invoke-virtual {v5, v10}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-virtual {v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v12

    invoke-static {v12, v4, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_2
    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v6

    :goto_2
    move-object v1, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :cond_4
    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v5, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v4, "targetState while waiting for composition"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForCompositionAfterTargetStateChange(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    invoke-static {v6, v4, p1, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    :goto_1
    iget-object v6, v5, Landroidx/compose2/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v5, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    iput-object v5, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Landroidx/compose2/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    move-object v7, p1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    const/4 v8, 0x0

    new-instance v9, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v10, v9

    check-cast v10, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v11, 0x0

    invoke-virtual {v5, v10}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-virtual {v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v12

    invoke-static {v12, v4, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v4, p1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v6

    :goto_2
    move-object v1, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v5, Landroidx/compose2/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    new-instance v3, Ljava/util/concurrent/CancellationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "snapTo() was canceled because state was changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " instead of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    iget-object v6, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v7, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v7

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v6

    move-object v5, p3

    move v6, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getComposedTargetState$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompositionContinuation$animation_core_release()Lkotlinx2/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core_release()Lkotlinx2/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx2/coroutines/sync/Mutex;

    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFraction()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-wide v0
.end method

.method public final observeTotalDuration$animation_core_release()V
    .locals 3

    invoke-static {}, Landroidx/compose2/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/animation/core/TransitionKt;->access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final onTotalDurationChanged$animation_core_release()V
    .locals 8

    iget-wide v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    iget-wide v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    iget-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    long-to-double v3, v3

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-direct {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting fraction between 0 and 1. Got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-nez v7, :cond_2

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v5, v0

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/Transition;FLkotlin2/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final setComposedTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    return-void
.end method

.method public final setCompositionContinuation$animation_core_release(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalDurationNanos$animation_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->totalDurationNanos:J

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose2/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/core/MutatorMutex;->mutate$default(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose2/animation/core/Transition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/animation/core/SeekableTransitionState;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-static {}, Landroidx/compose2/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method
