.class Lio/grpc2/internal/InternalSubchannel$TransportListener;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc2/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransportListener"
.end annotation


# instance fields
.field shutdownInitiated:Z

.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final transport:Lio/grpc2/internal/ConnectionClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$2200(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ClientTransportFilter;

    invoke-virtual {v1, p1}, Lio/grpc2/ClientTransportFilter;->transportReady(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    move-result-object v2

    const-string v3, "Filter %s returned null"

    invoke-static {v2, v3, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc2/Attributes;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-static {v0, v1, p1}, Lio/grpc2/internal/InternalSubchannel;->access$2400(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method public transportReady()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1500(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;

    invoke-direct {v1, p0}, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;-><init>(Lio/grpc2/internal/InternalSubchannel$TransportListener;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportShutdown(Lio/grpc2/Status;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-interface {v3}, Lio/grpc2/internal/ConnectionClientTransport;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v3, p1}, Lio/grpc2/internal/InternalSubchannel;->access$2500(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1500(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;-><init>(Lio/grpc2/internal/InternalSubchannel$TransportListener;Lio/grpc2/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-interface {v3}, Lio/grpc2/internal/ConnectionClientTransport;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$2700(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-virtual {v0, v1}, Lio/grpc2/InternalChannelz;->removeClientSocket(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-static {v0, v1, v4}, Lio/grpc2/internal/InternalSubchannel;->access$2400(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;Z)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$2200(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ClientTransportFilter;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-interface {v2}, Lio/grpc2/internal/ConnectionClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/ClientTransportFilter;->transportTerminated(Lio/grpc2/Attributes;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1500(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;

    invoke-direct {v1, p0}, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;-><init>(Lio/grpc2/internal/InternalSubchannel$TransportListener;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
