.class final Landroidx/compose2/material/SliderDraggableState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DraggableState;


# instance fields
.field private final dragScope:Landroidx/compose2/foundation/gestures/DragScope;

.field private final isDragging$delegate:Landroidx/compose2/runtime/MutableState;

.field private final onDelta:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose2/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/SliderDraggableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/material/SliderDraggableState$dragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/SliderDraggableState$dragScope$1;-><init>(Landroidx/compose2/material/SliderDraggableState;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/DragScope;

    iput-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->dragScope:Landroidx/compose2/foundation/gestures/DragScope;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose2/material/SliderDraggableState;)Landroidx/compose2/foundation/gestures/DragScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->dragScope:Landroidx/compose2/foundation/gestures/DragScope;

    return-object v0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose2/material/SliderDraggableState;)Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose2/material/SliderDraggableState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/SliderDraggableState;->setDragging(Z)V

    return-void
.end method

.method private final setDragging(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragScope;",
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

    new-instance v0, Landroidx/compose2/material/SliderDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/material/SliderDraggableState$drag$2;-><init>(Landroidx/compose2/material/SliderDraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

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

.method public final getOnDelta()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->onDelta:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SliderDraggableState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

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
