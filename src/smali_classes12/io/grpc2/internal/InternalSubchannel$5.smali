.class Lio/grpc2/internal/InternalSubchannel$5;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->shutdown(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final synthetic val$reason:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$5;->val$reason:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$5;->val$reason:Lio/grpc2/Status;

    invoke-static {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->access$1602(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)Lio/grpc2/Status;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$1100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$1002(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$1102(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    sget-object v4, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    invoke-static {v2, v4}, Lio/grpc2/internal/InternalSubchannel;->access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/InternalSubchannel$Index;->reset()V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1800(Lio/grpc2/internal/InternalSubchannel;)V

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$700(Lio/grpc2/internal/InternalSubchannel;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1300(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v2

    iget-object v4, p0, Lio/grpc2/internal/InternalSubchannel$5;->val$reason:Lio/grpc2/Status;

    invoke-interface {v2, v4}, Lio/grpc2/internal/ManagedClientTransport;->shutdown(Lio/grpc2/Status;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$1202(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$1302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->val$reason:Lio/grpc2/Status;

    invoke-interface {v0, v2}, Lio/grpc2/internal/ManagedClientTransport;->shutdown(Lio/grpc2/Status;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$5;->val$reason:Lio/grpc2/Status;

    invoke-interface {v1, v2}, Lio/grpc2/internal/ConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    :cond_4
    return-void
.end method
