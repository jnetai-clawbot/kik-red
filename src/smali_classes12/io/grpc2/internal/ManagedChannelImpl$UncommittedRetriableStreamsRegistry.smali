.class final Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UncommittedRetriableStreamsRegistry"
.end annotation


# instance fields
.field final lock:Ljava/lang/Object;

.field shutdownStatus:Lio/grpc2/Status;

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field uncommittedRetriableStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/ClientStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method add(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/Status;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/RetriableStream<",
            "*>;)",
            "Lio/grpc2/Status;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->shutdownStatus:Lio/grpc2/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onShutdown(Lio/grpc2/Status;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->shutdownStatus:Lio/grpc2/Status;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->shutdownStatus:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc2/internal/DelayedClientTransport;->shutdown(Lio/grpc2/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method onShutdownNow(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->onShutdown(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/ClientStream;

    invoke-interface {v2, p1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/internal/DelayedClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method remove(Lio/grpc2/internal/RetriableStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/RetriableStream<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->shutdownStatus:Lio/grpc2/Status;

    move-object v0, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->uncommittedRetriableStreams:Ljava/util/Collection;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/DelayedClientTransport;->shutdown(Lio/grpc2/Status;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
