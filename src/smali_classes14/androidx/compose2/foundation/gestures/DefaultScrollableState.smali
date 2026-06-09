.class final Landroidx/compose2/foundation/gestures/DefaultScrollableState;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# instance fields
.field private final isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isScrollingState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelta:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final scrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scrollScope$1;-><init>(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollScope;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$getScrollScope$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/foundation/gestures/ScrollScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$isLastScrollBackwardState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$isLastScrollForwardState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic access$isScrollingState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollBackward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollBackward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollForward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollForward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOnDelta()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose2/foundation/gestures/DefaultScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
