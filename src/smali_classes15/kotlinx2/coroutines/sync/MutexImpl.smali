.class public Lkotlinx2/coroutines/sync/MutexImpl;
.super Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx2/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;,
        Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
    }
.end annotation


# static fields
.field private static final synthetic owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final onSelectCancellationUnlockConstructor:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$fLhgRJ2ulzM6RBjGISAACwItvtI(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor$lambda$1$lambda$0(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hXfiaGlaae8gqVy2P3Q0OlfdWok(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor$lambda$1(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    new-instance v0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda1;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;)V

    iput-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lockSuspend(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnLock$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getOwner$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final holdsLockImpl(Ljava/lang/Object;)I
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method static synthetic lock$suspendImpl(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/sync/MutexImpl;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    invoke-direct {v6, p0, v4, p1}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {p0, v7}, Lkotlinx2/coroutines/sync/MutexImpl;->acquire(Lkotlinx2/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v4
.end method

.method private static final onSelectCancellationUnlockConstructor$lambda$1(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 0

    new-instance p1, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final onSelectCancellationUnlockConstructor$lambda$1$lambda$0(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p2
.end method

.method private final synthetic setOwner$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final tryLockImpl(Ljava/lang/Object;)I
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->tryAcquire()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_3
    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/MutexImpl;->holdsLockImpl(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :goto_3
    :pswitch_2
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getOnLock()Lkotlinx2/coroutines/selects/SelectClause2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/selects/SelectClause2Impl;

    sget-object v1, Lkotlinx2/coroutines/sync/MutexImpl$onLock$1;->INSTANCE:Lkotlinx2/coroutines/sync/MutexImpl$onLock$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    sget-object v3, Lkotlinx2/coroutines/sync/MutexImpl$onLock$2;->INSTANCE:Lkotlinx2/coroutines/sync/MutexImpl$onLock$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx2/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx2/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/MutexImpl;->holdsLockImpl(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLocked()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->getAvailablePermits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->lock$suspendImpl(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLockRegFunction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/selects/SelectInstanceInternal;

    invoke-direct {v0, p0, v1, p2}, Lkotlinx2/coroutines/sync/MutexImpl$SelectInstanceWithOwner;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->onAcquireRegFunction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mutex@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 3

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/MutexImpl;->tryLockImpl(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/MutexImpl;->release()V

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This mutex is locked by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This mutex is not locked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
