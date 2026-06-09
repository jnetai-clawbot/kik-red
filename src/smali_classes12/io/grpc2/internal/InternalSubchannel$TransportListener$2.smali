.class Lio/grpc2/internal/InternalSubchannel$TransportListener$2;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel$TransportListener;->transportShutdown(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

.field final synthetic val$s:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel$TransportListener;Lio/grpc2/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->val$s:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0, v2}, Lio/grpc2/internal/InternalSubchannel;->access$1002(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->reset()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc2/internal/ConnectionClientTransport;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v1, v1, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v1

    const-string v3, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v3, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->increment()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0, v2}, Lio/grpc2/internal/InternalSubchannel;->access$1102(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->reset()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->val$s:Lio/grpc2/Status;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$2600(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc2/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc2/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$400(Lio/grpc2/internal/InternalSubchannel;)V

    :cond_4
    :goto_1
    return-void
.end method
