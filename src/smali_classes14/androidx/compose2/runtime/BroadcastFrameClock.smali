.class public final Landroidx/compose2/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose2/runtime/MonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;

.field private final hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

.field private final lock:Ljava/lang/Object;

.field private final onNewAwaiters:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/BroadcastFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/runtime/BroadcastFrameClock;-><init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    new-instance v0, Landroidx/compose2/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/AtomicInt;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/BroadcastFrameClock;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose2/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic access$getHasAwaitersUnlocked$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Landroidx/compose2/runtime/AtomicInt;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic cancel$default(Landroidx/compose2/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "clock cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final fail(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    iget-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;->getContinuation()Lkotlin2/coroutines/Continuation;

    move-result-object v10

    sget-object v11, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/AtomicInt;->set(I)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose2/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getHasAwaiters()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose2/runtime/AtomicInt;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MonotonicFrameClock$-CC;->$default$getKey(Landroidx/compose2/runtime/MonotonicFrameClock;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final sendFrame(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    iput-object v4, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose2/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose2/runtime/AtomicInt;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/AtomicInt;->set(I)V

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v6, p1, p2}, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    const/4 v4, 0x0

    new-instance v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v5, v0

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v8, 0x0

    new-instance v0, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;

    move-object v9, v7

    check-cast v9, Lkotlin2/coroutines/Continuation;

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v9}, Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    monitor-enter v11

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getFailureCause$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object v6, v7

    check-cast v6, Lkotlin2/coroutines/Continuation;

    sget-object v14, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v13}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v14}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getHasAwaitersUnlocked$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Landroidx/compose2/runtime/AtomicInt;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroidx/compose2/runtime/AtomicInt;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    monitor-exit v11

    new-instance v0, Landroidx/compose2/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    invoke-direct {v0, v1, v9}, Landroidx/compose2/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose2/runtime/BroadcastFrameClock;Landroidx/compose2/runtime/BroadcastFrameClock$FrameAwaiter;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose2/runtime/BroadcastFrameClock;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/BroadcastFrameClock;->access$fail(Landroidx/compose2/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
