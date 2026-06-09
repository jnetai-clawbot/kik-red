.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
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
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxObservableCoroutine;",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lio/reactivex/v;",
        "subscriber",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/v;)V",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _signal:I

.field private final c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    const-string v1, "_signal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->c:Lio/reactivex/v;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I

    return-void
.end method

.method public static final synthetic G0(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    return-object p0
.end method

.method private final I0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->J0(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->c:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->L0()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->L0()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/RxCancellableKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final J0(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->c:Lio/reactivex/v;

    invoke-interface {p1}, Lio/reactivex/h;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->c:Lio/reactivex/v;

    invoke-interface {p2}, Lio/reactivex/v;->isDisposed()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    :cond_4
    :try_start_4
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->c:Lio/reactivex/v;

    invoke-interface {p2, p1}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private final K0(Ljava/lang/Throwable;Z)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->J0(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final L0()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->J0(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final E0(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->K0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->K0(Ljava/lang/Throwable;Z)V

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

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

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

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

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

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->d:Lkotlinx/coroutines/sync/MutexImpl;

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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->I0(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p3, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    invoke-direct {p3, p0, p1, v0, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
