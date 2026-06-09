.class public final Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Lio/reactivex/b0;",
        "scheduler",
        "<init>",
        "(Lio/reactivex/b0;)V",
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
.field public static final synthetic b:I


# instance fields
.field private final a:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final d(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    new-instance v1, Lai/medialab/medialabanalytics/o;

    const/4 v2, 0x7

    invoke-direct {v1, p3, p0, v2}, Lai/medialab/medialabanalytics/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt;->c(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    invoke-virtual {p1, p2}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    iget-object p1, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object p4, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/rx2/a;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/rx2/a;-><init>(Lio/reactivex/disposables/c;)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a:Lio/reactivex/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
