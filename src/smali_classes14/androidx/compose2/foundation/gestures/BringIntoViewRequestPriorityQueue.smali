.class public final Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    new-array v3, v2, [Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    check-cast v6, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    move-object v5, v3

    const/4 v6, 0x0

    invoke-interface {v5, p1}, Lkotlinx2/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "uncancelled requests present"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enqueue(Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;)Z
    .locals 13

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v3

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    new-instance v4, Lkotlin2/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct {v4, v1, v5}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    iget-object v4, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v3

    check-cast v4, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v4}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/geometry/Rect;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/compose2/ui/geometry/Rect;->intersect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    return v6

    :cond_2
    invoke-static {v7, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v9}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    sub-int/2addr v9, v6

    if-gt v9, v3, :cond_3

    :goto_1
    iget-object v10, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v3

    check-cast v10, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v10}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Throwable;

    invoke-interface {v10, v11}, Lkotlinx2/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    if-eq v9, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v1, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    return v6
.end method

.method public final forEachFromSmallest(Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    new-instance v2, Lkotlin2/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {v2}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    check-cast v2, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v2

    check-cast v2, Lkotlin2/coroutines/Continuation;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final resumeAndRemoveWhile(Lkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose2/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method
