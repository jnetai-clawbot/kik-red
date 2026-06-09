.class public abstract Lkik/moderncore/XiphiasServiceCoroutined;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/xiphias/u<",
            "*>;",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "_communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lkik/moderncore/XiphiasServiceCoroutined;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined;->e:Ljava/util/Random;

    return-void
.end method

.method public static final synthetic c(Lkik/moderncore/XiphiasServiceCoroutined;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->e:Ljava/util/Random;

    return-object p0
.end method

.method public static final d(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lkik/moderncore/XiphiasServiceCoroutined;->a:Lkik/core/interfaces/ICommunication;

    move-object v8, p1

    invoke-virtual {p1, v0}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object v9

    new-instance v10, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;

    move-object v0, v10

    move-object/from16 v1, p7

    move/from16 v2, p6

    move v3, p4

    move/from16 v4, p5

    move-wide v5, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;ZIIJLkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;)V

    invoke-virtual {v9, v10}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$1;

    invoke-direct {v0, v9}, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$1;-><init>(Lic/j;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)Lkotlinx/coroutines/Deferred;
    .locals 12

    move-object v3, p0

    iget-object v10, v3, Lkik/moderncore/XiphiasServiceCoroutined;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;

    const/4 v9, 0x0

    move-object v0, v11

    move-wide v1, p2

    move-object v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$5;-><init>(JLkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;IIZLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v10, v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lkik/core/xiphias/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkik/core/xiphias/u<",
            "*>;",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;

    iget v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;

    invoke-direct {v0, p0, p1}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;-><init>(Lkik/moderncore/XiphiasServiceCoroutined;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v4, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->b:Lkik/core/xiphias/u;

    iget-object v0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    iput-object v4, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->b:Lkik/core/xiphias/u;

    iput v3, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequest$1;->e:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v12, p1

    invoke-static/range {v5 .. v12}, Lkik/moderncore/XiphiasServiceCoroutined;->e(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkik/core/xiphias/g0;

    invoke-direct {v0, v4}, Lkik/moderncore/XiphiasServiceCoroutined;->f(Lkik/core/xiphias/u;)V

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;

    iget v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;

    invoke-direct {v0, p0, p2}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;-><init>(Lkik/moderncore/XiphiasServiceCoroutined;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->b:Lkik/core/xiphias/u;

    iget-object v0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    iput-object p1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->b:Lkik/core/xiphias/u;

    iput v3, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestAutoRetry$1;->e:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lkik/moderncore/XiphiasServiceCoroutined;->e(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lkik/core/xiphias/g0;

    invoke-direct {v0, p1}, Lkik/moderncore/XiphiasServiceCoroutined;->f(Lkik/core/xiphias/u;)V

    invoke-virtual {p2}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;

    iget v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;

    invoke-direct {v0, p0, p1}, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;-><init>(Lkik/moderncore/XiphiasServiceCoroutined;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v4, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->b:Lkik/core/xiphias/u;

    iget-object v0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->a:Lkik/moderncore/XiphiasServiceCoroutined;

    iput-object v4, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->b:Lkik/core/xiphias/u;

    iput v3, v0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined;->d:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v12, p1

    invoke-static/range {v5 .. v12}, Lkik/moderncore/XiphiasServiceCoroutined;->e(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkik/core/xiphias/g0;

    invoke-direct {v0, v4}, Lkik/moderncore/XiphiasServiceCoroutined;->f(Lkik/core/xiphias/u;)V

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
