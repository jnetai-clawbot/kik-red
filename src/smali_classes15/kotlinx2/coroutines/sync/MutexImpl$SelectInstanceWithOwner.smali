.class final Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx2/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectInstanceWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/selects/SelectInstanceInternal<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final owner:Ljava/lang/Object;

.field public final select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    iput-object p3, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/selects/SelectInstanceInternal;->disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V

    return-void
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0}, Lkotlinx2/coroutines/selects/SelectInstanceInternal;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/Waiter;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/selects/SelectInstanceInternal;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->select:Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/selects/SelectInstanceInternal;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    move v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    iget-object v5, p0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return v0
.end method
