.class final Lkotlinx/coroutines/rx2/DispatcherScheduler;
.super Lio/reactivex/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler;",
        "Lio/reactivex/b0;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "DispatcherWorker",
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
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CompletableJob;

.field private final e:Lkotlinx/coroutines/internal/ContextScope;

.field private volatile synthetic workerCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    const-string/jumbo v1, "workerCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->workerCounter:J

    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/rx2/DispatcherScheduler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/b0$c;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    sget-object v1, Lkotlinx/coroutines/rx2/DispatcherScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;)V

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
