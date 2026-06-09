.class public final Lkotlinx2/coroutines/DispatchedCoroutine;
.super Lkotlinx2/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic _decision$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/DispatchedCoroutine;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/DispatchedCoroutine;->_decision$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method private final synthetic get_decision$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/DispatchedCoroutine;->_decision$volatile:I

    return v0
.end method

.method private static final synthetic get_decision$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DispatchedCoroutine;->_decision$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_decision$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/DispatchedCoroutine;->_decision$volatile:I

    return-void
.end method

.method private final tryResume()Z
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/DispatchedCoroutine;->get_decision$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already resumed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    return v4

    :pswitch_1
    invoke-static {}, Lkotlinx2/coroutines/DispatchedCoroutine;->get_decision$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trySuspend()Z
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/DispatchedCoroutine;->get_decision$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    return v4

    :pswitch_2
    invoke-static {}, Lkotlinx2/coroutines/DispatchedCoroutine;->get_decision$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/DispatchedCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/DispatchedCoroutine;->uCont:Lkotlin2/coroutines/Continuation;

    invoke-static {p1, v1}, Lkotlinx2/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final getResult$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v1
.end method
