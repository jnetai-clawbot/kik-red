.class final Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx2/coroutines/JobNode;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation


# static fields
.field private static final synthetic _disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public handle:Lkotlinx2/coroutines/DisposableHandle;

.field final synthetic this$0:Lkotlinx2/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/AwaitAll;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx2/coroutines/AwaitAll;

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method

.method private final synthetic get_disposer$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_disposer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_disposer$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDisposer()Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->get_disposer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;

    return-object v0
.end method

.method public final getHandle()Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx2/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/AwaitAll;->access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx2/coroutines/AwaitAll;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx2/coroutines/AwaitAll;

    invoke-static {v1}, Lkotlinx2/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx2/coroutines/AwaitAll;)[Lkotlinx2/coroutines/Deferred;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {v9}, Lkotlinx2/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDisposer(Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->get_disposer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandle(Lkotlinx2/coroutines/DisposableHandle;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx2/coroutines/DisposableHandle;

    return-void
.end method
