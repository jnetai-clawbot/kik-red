.class final Landroidx/concurrent2/futures/AbstractResolvableFuture$SynchronizedHelper;
.super Landroidx/concurrent2/futures/AbstractResolvableFuture$AtomicHelper;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent2/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent2/futures/AbstractResolvableFuture$AtomicHelper;-><init>(Landroidx/concurrent2/futures/AbstractResolvableFuture$1;)V

    return-void
.end method


# virtual methods
.method casListeners(Landroidx/concurrent2/futures/AbstractResolvableFuture;Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent2/futures/AbstractResolvableFuture$Listener;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casValue(Landroidx/concurrent2/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casWaiters(Landroidx/concurrent2/futures/AbstractResolvableFuture;Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;",
            "Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method putNext(Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;

    return-void
.end method

.method putThread(Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent2/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
