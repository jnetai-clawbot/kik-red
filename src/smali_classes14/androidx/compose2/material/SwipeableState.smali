.class public Landroidx/compose2/material/SwipeableState;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/SwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

.field private final anchors$delegate:Landroidx/compose2/runtime/MutableState;

.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose2/runtime/MutableState;

.field private final draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose2/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose2/runtime/MutableFloatState;

.field private final overflowState:Landroidx/compose2/runtime/MutableFloatState;

.field private final resistance$delegate:Landroidx/compose2/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose2/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/SwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/SwipeableState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/SwipeableState;->Companion:Landroidx/compose2/material/SwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/material/SwipeableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableState;->confirmStateChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/SwipeableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->offsetState:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->overflowState:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->animationTarget:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v3, Landroidx/compose2/material/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v3, p0}, Landroidx/compose2/material/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose2/material/SwipeableState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v8, v5}, Landroidx/compose2/material/SwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx2/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx2/coroutines/flow/Flow;

    const/4 v3, 0x1

    invoke-static {v8, v3}, Lkotlinx2/coroutines/flow/FlowKt;->take(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx2/coroutines/flow/Flow;

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    iput v3, p0, Landroidx/compose2/material/SwipeableState;->minBound:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v3, p0, Landroidx/compose2/material/SwipeableState;->maxBound:F

    sget-object v3, Landroidx/compose2/material/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose2/material/SwipeableState$thresholds$2;

    invoke-static {v3, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/material/SwipeableState;->thresholds$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/SwipeableState;->resistance$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/material/SwipeableState$draggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/SwipeableState$draggableState$1;-><init>(Landroidx/compose2/material/SwipeableState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/DraggableKt;->DraggableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/SwipeableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/material/SwipeableState$1;->INSTANCE:Landroidx/compose2/material/SwipeableState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

    return-object v0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->animationTarget:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->offsetState:Landroidx/compose2/runtime/MutableFloatState;

    return-object v0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->overflowState:Landroidx/compose2/runtime/MutableFloatState;

    return-object v0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose2/material/SwipeableState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/SwipeableState;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/compose2/material/SwipeableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material/SwipeableState;->snapInternalToOffset(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateInternalToOffset(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    new-instance v1, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose2/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DraggableState$-CC;->drag$default(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose2/material/SwipeableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/SwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0

    return-void
.end method

.method private final setAnimationRunning(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snapInternalToOffset(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    new-instance v1, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DraggableState$-CC;->drag$default(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose2/material/SwipeableState$animateTo$2;

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose2/material/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;Landroidx/compose2/animation/core/AnimationSpec;)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p3}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final ensureInit$material_release(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState;->offsetState:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState;->absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmStateChange$material_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->confirmStateChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getDraggableState$material_release()Landroidx/compose2/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getMaxBound$material_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/SwipeableState;->maxBound:F

    return v0
.end method

.method public final getMinBound$material_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/SwipeableState;->minBound:F

    return v0
.end method

.method public final getOffset()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->offsetState:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getOverflow()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->overflowState:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getProgress()Landroidx/compose2/material/SwipeProgress;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getDirection()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v5

    sub-float v7, v4, v5

    div-float v3, v6, v7

    :goto_1
    new-instance v4, Landroidx/compose2/material/SwipeProgress;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose2/material/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getResistance$material_release()Landroidx/compose2/material/ResistanceConfig;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->resistance$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ResistanceConfig;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->animationTarget:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getThresholds$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin2/jvm/functions/Function2;FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getThresholds$material_release()Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->thresholds$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVelocityThreshold$material_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final performDrag(F)F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget v1, p0, Landroidx/compose2/material/SwipeableState;->minBound:F

    iget v2, p0, Landroidx/compose2/material/SwipeableState;->maxBound:F

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState;->absoluteOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/material/SwipeableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-interface {v3, v2}, Landroidx/compose2/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    :cond_0
    return v2
.end method

.method public final performFling(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose2/material/SwipeableState$performFling$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/material/SwipeableState$performFling$2;-><init>(Landroidx/compose2/material/SwipeableState;F)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/material/SwipeableState;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :pswitch_1
    iget p1, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/material/SwipeableState;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_9

    :catch_0
    move-exception v3

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose2/material/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose2/material/SwipeableState;->maxBound:F

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x1

    iput v3, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {v2, p2, p3}, Landroidx/compose2/material/SwipeableState;->snapInternalToOffset(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    iput v3, v2, Landroidx/compose2/material/SwipeableState;->minBound:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v3, v2, Landroidx/compose2/material/SwipeableState;->maxBound:F

    iget-object v3, v2, Landroidx/compose2/material/SwipeableState;->animationTarget:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move p1, v8

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v8, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v8, v10

    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_8

    move-object p1, v7

    move v4, v8

    move v11, v4

    move-object v4, p1

    move p1, v11

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    :cond_a
    invoke-static {p2, p1}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_4

    :cond_b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move-object p1, v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p1, v7

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v7, v9

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_f

    move-object p1, v6

    move v4, v7

    move v11, v4

    move-object v4, p1

    move p1, v11

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_4
    move p1, v4

    :try_start_2
    iget-object v3, v2, Landroidx/compose2/material/SwipeableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object v2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->F$0:F

    const/4 v4, 0x2

    iput v4, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {v2, p1, v3, p3}, Landroidx/compose2/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_5
    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/compose2/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose2/material/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose2/material/SwipeableState;->maxBound:F

    :goto_6
    goto/16 :goto_1

    :goto_7
    :try_start_3
    iput-object v2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->F$0:F

    const/4 v3, 0x3

    iput v3, p3, Landroidx/compose2/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-direct {v2, p1, p3}, Landroidx/compose2/material/SwipeableState;->snapInternalToOffset(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, v2

    :goto_8
    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/compose2/material/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/compose2/material/SwipeableState;->maxBound:F

    goto :goto_6

    :goto_9
    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose2/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/compose2/material/SwipeableState;->minBound:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/compose2/material/SwipeableState;->maxBound:F

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxBound$material_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material/SwipeableState;->maxBound:F

    return-void
.end method

.method public final setMinBound$material_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material/SwipeableState;->minBound:F

    return-void
.end method

.method public final setResistance$material_release(Landroidx/compose2/material/ResistanceConfig;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->resistance$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThresholds$material_release(Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->thresholds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityThreshold$material_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx2/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose2/material/SwipeableState$snapTo$2;

    invoke-direct {v1, p1, p0}, Landroidx/compose2/material/SwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
