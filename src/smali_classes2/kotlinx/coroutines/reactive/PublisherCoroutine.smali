.class public final Lkotlinx/coroutines/reactive/PublisherCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lxp/c;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lxp/c;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006B7\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lxp/c;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "cancelled",
        "Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lxp/b;",
        "subscriber",
        "Lkotlin/Function2;",
        "",
        "exceptionOnCancelHandler",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lxp/b;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _nRequested:J

.field private final c:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    const-string v1, "_nRequested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxp/b;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lxp/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->c:Lxp/b;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Lkotlin/jvm/functions/Function2;

    sget p1, Lkotlinx/coroutines/sync/MutexKt;->g:I

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    return-void
.end method

.method public static final synthetic G0(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lkotlinx/coroutines/reactive/PublisherCoroutine;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    return-object p0
.end method

.method private final I0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->L0()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->c:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-wide v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const/4 p1, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1

    sub-long v9, v3, v0

    sget-object v1, Lkotlinx/coroutines/reactive/PublisherCoroutine;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->L0()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->L0()V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->L0()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to emit `null` inside a reactive publisher"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final J0(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->c:Lxp/b;

    invoke-interface {p1}, Lxp/b;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->c:Lxp/b;

    invoke-interface {p2, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eq p2, p1, :cond_4

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private final K0(Ljava/lang/Throwable;Z)V
    .locals 7

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v0, -0x2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->J0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->J0(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L0()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->J0(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final E0(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->K0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->K0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->a:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->a:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw p1
.end method

.method public final a()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PublisherCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->e:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult;->a()Lkotlinx/coroutines/channels/ChannelResult$Failed;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p3, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;

    invoke-direct {p3, p0, p1, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p2, p3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final request(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-positive subscription request "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    return-void

    :cond_1
    add-long v2, v4, p1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v9, v2, v0

    if-ltz v9, :cond_3

    cmp-long v9, p1, v6

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v2

    :cond_3
    :goto_0
    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->L0()V

    :cond_5
    return-void
.end method
