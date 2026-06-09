.class final Lio/grpc2/internal/ServerImpl$ServerListenerImpl;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc2/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ServerImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ServerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc2/internal/ServerImpl;)V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$200(Lio/grpc2/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$400(Lio/grpc2/internal/ServerImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$300(Lio/grpc2/internal/ServerImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$500(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Status;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/grpc2/internal/ServerImpl;->access$402(Lio/grpc2/internal/ServerImpl;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/ServerTransport;

    if-nez v2, :cond_1

    invoke-interface {v3}, Lio/grpc2/internal/ServerTransport;->shutdown()V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Lio/grpc2/internal/ServerTransport;->shutdownNow(Lio/grpc2/Status;)V

    :goto_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$200(Lio/grpc2/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0, v4}, Lio/grpc2/internal/ServerImpl;->access$602(Lio/grpc2/internal/ServerImpl;Z)Z

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$700(Lio/grpc2/internal/ServerImpl;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public transportCreated(Lio/grpc2/internal/ServerTransport;)Lio/grpc2/internal/ServerTransportListener;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$200(Lio/grpc2/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$300(Lio/grpc2/internal/ServerImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;-><init>(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerTransport;)V

    invoke-virtual {v0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->init()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
