.class public final Lio/grpc2/Context$CancellableContext;
.super Lio/grpc2/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field private cancellationCause:Ljava/lang/Throwable;

.field private cancelled:Z

.field private final deadline:Lio/grpc2/Deadline;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc2/Context$ExecutableListener;",
            ">;"
        }
    .end annotation
.end field

.field private parentListener:Lio/grpc2/Context$CancellationListener;

.field private pendingDeadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final uncancellableSurrogate:Lio/grpc2/Context;


# direct methods
.method private constructor <init>(Lio/grpc2/Context;)V
    .locals 3

    iget-object v0, p1, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;Lio/grpc2/Context$1;)V

    invoke-virtual {p1}, Lio/grpc2/Context;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->deadline:Lio/grpc2/Deadline;

    new-instance v0, Lio/grpc2/Context;

    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-direct {v0, p0, v2, v1}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;Lio/grpc2/Context$1;)V

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc2/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Context;Lio/grpc2/Context$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/Context$CancellableContext;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Context;Lio/grpc2/Deadline;)V
    .locals 3

    iget-object v0, p1, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;Lio/grpc2/Context$1;)V

    iput-object p2, p0, Lio/grpc2/Context$CancellableContext;->deadline:Lio/grpc2/Deadline;

    new-instance v0, Lio/grpc2/Context;

    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-direct {v0, p0, v2, v1}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;Lio/grpc2/Context$1;)V

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc2/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Context;Lio/grpc2/Deadline;Lio/grpc2/Context$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/Context$CancellableContext;-><init>(Lio/grpc2/Context;Lio/grpc2/Deadline;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/Context$CancellableContext;->setUpDeadlineCancellation(Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Context$ExecutableListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/Context$CancellableContext;->addListenerInternal(Lio/grpc2/Context$ExecutableListener;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/Context$CancellableContext;->removeListenerInternal(Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    return-void
.end method

.method private addListenerInternal(Lio/grpc2/Context$ExecutableListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc2/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc2/Context$ExecutableListener;->deliver()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-eqz v0, :cond_2

    new-instance v0, Lio/grpc2/Context$CancellableContext$1;

    invoke-direct {v0, p0}, Lio/grpc2/Context$CancellableContext$1;-><init>(Lio/grpc2/Context$CancellableContext;)V

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    new-instance v1, Lio/grpc2/Context$ExecutableListener;

    sget-object v2, Lio/grpc2/Context$DirectExecutor;->INSTANCE:Lio/grpc2/Context$DirectExecutor;

    iget-object v3, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    invoke-direct {v1, v2, v3, p0}, Lio/grpc2/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    invoke-direct {v0, v1}, Lio/grpc2/Context$CancellableContext;->addListenerInternal(Lio/grpc2/Context$ExecutableListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyAndClearListeners()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    nop

    iput-object v2, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/Context$ExecutableListener;

    invoke-static {v3}, Lio/grpc2/Context$ExecutableListener;->access$600(Lio/grpc2/Context$ExecutableListener;)Lio/grpc2/Context;

    move-result-object v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v3}, Lio/grpc2/Context$ExecutableListener;->deliver()V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/Context$ExecutableListener;

    invoke-static {v3}, Lio/grpc2/Context$ExecutableListener;->access$600(Lio/grpc2/Context$ExecutableListener;)Lio/grpc2/Context;

    move-result-object v4

    if-eq v4, p0, :cond_3

    invoke-virtual {v3}, Lio/grpc2/Context$ExecutableListener;->deliver()V

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {v2, v1}, Lio/grpc2/Context$CancellableContext;->removeListener(Lio/grpc2/Context$CancellationListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private removeListenerInternal(Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/Context$ExecutableListener;

    iget-object v2, v1, Lio/grpc2/Context$ExecutableListener;->listener:Lio/grpc2/Context$CancellationListener;

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lio/grpc2/Context$ExecutableListener;->access$600(Lio/grpc2/Context$ExecutableListener;)Lio/grpc2/Context;

    move-result-object v2

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    iget-object v1, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    invoke-virtual {v0, v1}, Lio/grpc2/Context$CancellableContext;->removeListener(Lio/grpc2/Context$CancellationListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->parentListener:Lio/grpc2/Context$CancellationListener;

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setUpDeadlineCancellation(Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/Deadline;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/grpc2/Context$CancellableContext$1CancelOnExpiration;

    invoke-direct {v0, p0}, Lio/grpc2/Context$CancellableContext$1CancelOnExpiration;-><init>(Lio/grpc2/Context$CancellableContext;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc2/Deadline;->runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "context timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc2/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc2/Context$CancellableContext;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc2/Context$CancellableContext;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/Context$ExecutableListener;

    invoke-direct {v0, p2, p1, p0}, Lio/grpc2/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    invoke-direct {p0, v0}, Lio/grpc2/Context$CancellableContext;->addListenerInternal(Lio/grpc2/Context$ExecutableListener;)V

    return-void
.end method

.method public attach()Lio/grpc2/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc2/Context$CancellableContext;->cancelled:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/Context$CancellableContext;->cancelled:Z

    iget-object v2, p0, Lio/grpc2/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    move-object v1, v2

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lio/grpc2/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/grpc2/Context$CancellableContext;->notifyAndClearListeners()V

    :cond_3
    return v0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public detach(Lio/grpc2/Context;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc2/Context;

    invoke-virtual {v0, p1}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-void
.end method

.method public detachAndCancel(Lio/grpc2/Context;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc2/Context$CancellableContext;->detach(Lio/grpc2/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p2}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public getDeadline()Lio/grpc2/Deadline;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->deadline:Lio/grpc2/Deadline;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/Context$CancellableContext;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/grpc2/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lio/grpc2/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCurrent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->isCurrent()Z

    move-result v0

    return v0
.end method

.method listenerCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener(Lio/grpc2/Context$CancellationListener;)V
    .locals 0

    invoke-direct {p0, p1, p0}, Lio/grpc2/Context$CancellableContext;->removeListenerInternal(Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    return-void
.end method
