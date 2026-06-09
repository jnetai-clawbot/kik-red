.class public final Lio/grpc2/internal/SharedResourceHolder;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/SharedResourceHolder$Instance;,
        Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;,
        Lio/grpc2/internal/SharedResourceHolder$Resource;
    }
.end annotation


# static fields
.field static final DESTROY_DELAY_SECONDS:J = 0x1L

.field private static final holder:Lio/grpc2/internal/SharedResourceHolder;


# instance fields
.field private destroyer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final destroyerFactory:Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;

.field private final instances:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "*>;",
            "Lio/grpc2/internal/SharedResourceHolder$Instance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc2/internal/SharedResourceHolder;

    new-instance v1, Lio/grpc2/internal/SharedResourceHolder$1;

    invoke-direct {v1}, Lio/grpc2/internal/SharedResourceHolder$1;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc2/internal/SharedResourceHolder;-><init>(Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;)V

    sput-object v0, Lio/grpc2/internal/SharedResourceHolder;->holder:Lio/grpc2/internal/SharedResourceHolder;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyerFactory:Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$102(Lio/grpc2/internal/SharedResourceHolder;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public static get(Lio/grpc2/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/internal/SharedResourceHolder;->holder:Lio/grpc2/internal/SharedResourceHolder;

    invoke-virtual {v0, p0}, Lio/grpc2/internal/SharedResourceHolder;->getInternal(Lio/grpc2/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static release(Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/internal/SharedResourceHolder;->holder:Lio/grpc2/internal/SharedResourceHolder;

    invoke-virtual {v0, p0, p1}, Lio/grpc2/internal/SharedResourceHolder;->releaseInternal(Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized getInternal(Lio/grpc2/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/SharedResourceHolder$Instance;

    if-nez v0, :cond_0

    new-instance v1, Lio/grpc2/internal/SharedResourceHolder$Instance;

    invoke-interface {p1}, Lio/grpc2/internal/SharedResourceHolder$Resource;->create()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/SharedResourceHolder$Instance;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    iget-object v1, p0, Lio/grpc2/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->destroyTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->destroyTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->destroyTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    iget-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->payload:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized releaseInternal(Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/SharedResourceHolder$Instance;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->payload:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    sub-int/2addr v1, v3

    iput v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    iget v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->refcount:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->destroyTask:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "Destroy task already scheduled"

    invoke-static {v2, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyerFactory:Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;

    invoke-interface {v1}, Lio/grpc2/internal/SharedResourceHolder$ScheduledExecutorFactory;->createScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v1, p0, Lio/grpc2/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc2/internal/LogExceptionRunnable;

    new-instance v3, Lio/grpc2/internal/SharedResourceHolder$2;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc2/internal/SharedResourceHolder$2;-><init>(Lio/grpc2/internal/SharedResourceHolder;Lio/grpc2/internal/SharedResourceHolder$Instance;Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/grpc2/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/internal/SharedResourceHolder$Instance;->destroyTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No cached instance found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
