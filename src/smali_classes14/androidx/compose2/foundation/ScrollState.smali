.class public final Landroidx/compose2/foundation/ScrollState;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/ScrollState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/ScrollState$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/ScrollState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _maxValueState:Landroidx/compose2/runtime/MutableIntState;

.field private accumulator:F

.field private final canScrollBackward$delegate:Landroidx/compose2/runtime/State;

.field private final canScrollForward$delegate:Landroidx/compose2/runtime/State;

.field private final internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

.field private final value$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final viewportSize$delegate:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/ScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/ScrollState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/ScrollState;->Companion:Landroidx/compose2/foundation/ScrollState$Companion;

    sget-object v0, Landroidx/compose2/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/ScrollState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/ScrollState$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/ScrollState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->value$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->_maxValueState:Landroidx/compose2/runtime/MutableIntState;

    new-instance v0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose2/foundation/ScrollState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/gestures/ScrollableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    new-instance v0, Landroidx/compose2/foundation/ScrollState$canScrollForward$2;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose2/foundation/ScrollState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose2/runtime/State;

    new-instance v0, Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose2/foundation/ScrollState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public static final synthetic access$getAccumulator$p(Landroidx/compose2/foundation/ScrollState;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/ScrollState;->accumulator:F

    return v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/ScrollState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$setAccumulator$p(Landroidx/compose2/foundation/ScrollState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/ScrollState;->accumulator:F

    return-void
.end method

.method public static final synthetic access$setValue(Landroidx/compose2/foundation/ScrollState;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/ScrollState;->setValue(I)V

    return-void
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose2/foundation/ScrollState;ILandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/ScrollState;->animateScrollTo(ILandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setValue(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->value$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0, v1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public getCanScrollBackward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->internalInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    move-result v0

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->_maxValueState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->value$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getViewportSize()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final scrollTo(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, Landroidx/compose2/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose2/foundation/gestures/ScrollableState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxValue$foundation_release(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->_maxValueState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v6

    if-le v6, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/ScrollState;->setValue(I)V

    :cond_1
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public final setViewportSize$foundation_release(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
