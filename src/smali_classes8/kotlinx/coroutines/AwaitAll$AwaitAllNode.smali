.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private final e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->f:Lkotlinx/coroutines/AwaitAll;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->B(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->d()V

    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->f:Lkotlinx/coroutines/AwaitAll;

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->e:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->f:Lkotlinx/coroutines/AwaitAll;

    invoke-static {v0}, Lkotlinx/coroutines/AwaitAll;->a(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
