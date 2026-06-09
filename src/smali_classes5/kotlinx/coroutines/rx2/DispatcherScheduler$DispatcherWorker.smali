.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
.super Lio/reactivex/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DispatcherWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;",
        "Lio/reactivex/b0$c;",
        "",
        "counter",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CompletableJob;

.field private final d:Lkotlinx/coroutines/internal/ContextScope;

.field private final e:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b0$c;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4}, Lkotlinx/coroutines/SupervisorKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->c:Lkotlinx/coroutines/CompletableJob;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->d:Lkotlinx/coroutines/internal/ContextScope;

    const p2, 0x7fffffff

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    new-instance p2, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    invoke-direct {p2, p0, p4}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)V

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->e:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->c:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (worker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disposed"

    goto :goto_0

    :cond_0
    const-string v1, "active"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
