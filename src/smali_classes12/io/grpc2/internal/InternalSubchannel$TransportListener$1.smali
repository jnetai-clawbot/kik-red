.class Lio/grpc2/internal/InternalSubchannel$TransportListener$1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel$TransportListener;->transportReady()V
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

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$2302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/BackoffPolicy;)Lio/grpc2/internal/BackoffPolicy;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1600(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$1600(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v2, v2, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v2, v2, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-static {v0, v2}, Lio/grpc2/internal/InternalSubchannel;->access$1002(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$1102(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
