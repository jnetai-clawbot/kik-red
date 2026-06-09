.class final Lkotlinx2/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;,
        Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx2/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/AwaitAll;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx2/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/AwaitAll;->deferreds:[Lkotlinx2/coroutines/Deferred;

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll;->deferreds:[Lkotlinx2/coroutines/Deferred;

    array-length v0, v0

    iput v0, p0, Lkotlinx2/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx2/coroutines/AwaitAll;)[Lkotlinx2/coroutines/Deferred;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll;->deferreds:[Lkotlinx2/coroutines/Deferred;

    return-object v0
.end method

.method public static final synthetic access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/AwaitAll;->getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getNotCompletedCount$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return v0
.end method

.method private static final synthetic getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setNotCompletedCount$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx2/coroutines/AwaitAll;)[Lkotlinx2/coroutines/Deferred;

    move-result-object v8

    array-length v8, v8

    new-array v9, v8, [Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx2/coroutines/AwaitAll;)[Lkotlinx2/coroutines/Deferred;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-interface {v12}, Lkotlinx2/coroutines/Deferred;->start()Z

    new-instance v13, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v13, v0, v5}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx2/coroutines/AwaitAll;Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object v14, v13

    const/4 v15, 0x0

    move-object v6, v12

    check-cast v6, Lkotlinx2/coroutines/Job;

    move/from16 v16, v1

    move-object v1, v14

    check-cast v1, Lkotlinx2/coroutines/JobNode;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v6, v10, v1, v3, v2}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v14, v1}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx2/coroutines/DisposableHandle;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object v1, v9

    new-instance v2, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v2, v0, v1}, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx2/coroutines/AwaitAll;[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;)V

    move-object v3, v1

    const/4 v6, 0x0

    array-length v8, v3

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v9, v3, v10

    move-object v11, v9

    const/4 v12, 0x0

    invoke-virtual {v11, v2}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkotlinx2/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_2

    :cond_2
    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/CancelHandler;

    invoke-static {v5, v3}, Lkotlinx2/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/CancelHandler;)V

    :goto_2
    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    return-object v1
.end method
