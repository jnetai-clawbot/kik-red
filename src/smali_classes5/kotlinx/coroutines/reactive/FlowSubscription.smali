.class public final Lkotlinx/coroutines/reactive/FlowSubscription;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lxp/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowSubscription;",
        "T",
        "Lxp/c;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "",
        "cancellationRequested",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lxp/b;",
        "subscriber",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lxp/b;Lkotlin/coroutines/CoroutineContext;)V",
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
.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile cancellationRequested:Z

.field public final d:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/FlowSubscription;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lxp/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lxp/b<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->d:Lxp/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer:Ljava/lang/Object;

    return-void
.end method

.method public static final G0(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->a:Lkotlinx/coroutines/reactive/FlowSubscription;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->d:Lxp/b;

    invoke-interface {p1}, Lxp/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :catchall_1
    move-exception p1

    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eq p1, v0, :cond_6

    :cond_5
    :try_start_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->d:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v9, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    add-long v2, v9, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v2

    sget-object v3, Lkotlinx/coroutines/reactive/FlowSubscription;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    :goto_0
    sget-object p1, Lkotlinx/coroutines/reactive/FlowSubscription;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
