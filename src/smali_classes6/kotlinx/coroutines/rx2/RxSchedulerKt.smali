.class public final Lkotlinx/coroutines/rx2/RxSchedulerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*8\u0008\u0002\u0010\u0004\"\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Task",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;
    .locals 5

    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v2, Lai/medialab/medialabanalytics/k;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/disposables/d;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "run is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;

    invoke-direct {v3, v2, v0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;-><init>(Lio/reactivex/disposables/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v2, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, p2, v3

    if-gtz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/Delay;->g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public static final b(Lio/reactivex/disposables/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->a:Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxCancellableKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
