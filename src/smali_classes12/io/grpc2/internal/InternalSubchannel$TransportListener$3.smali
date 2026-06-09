.class Lio/grpc2/internal/InternalSubchannel$TransportListener$3;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel$TransportListener;->transportTerminated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel$TransportListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$3;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1800(Lio/grpc2/internal/InternalSubchannel;)V

    :cond_0
    return-void
.end method
