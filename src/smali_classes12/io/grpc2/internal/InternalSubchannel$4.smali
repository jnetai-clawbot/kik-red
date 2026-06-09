.class Lio/grpc2/internal/InternalSubchannel$4;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final synthetic val$newImmutableAddressGroups:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/InternalSubchannel$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/grpc2/internal/InternalSubchannel$Index;->updateGroups(Ljava/util/List;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$902(Lio/grpc2/internal/InternalSubchannel;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/internal/InternalSubchannel$Index;->seekTo(Ljava/net/SocketAddress;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v4}, Lio/grpc2/internal/InternalSubchannel;->access$1002(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/InternalSubchannel$Index;->reset()V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    sget-object v3, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v2

    sget-object v3, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v5, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v3, v5}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/grpc2/internal/ConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v4}, Lio/grpc2/internal/InternalSubchannel;->access$1102(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/InternalSubchannel$Index;->reset()V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$400(Lio/grpc2/internal/InternalSubchannel;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1300(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;

    move-result-object v2

    sget-object v3, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v5, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v3, v5}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/grpc2/internal/ManagedClientTransport;->shutdown(Lio/grpc2/Status;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v4}, Lio/grpc2/internal/InternalSubchannel;->access$1202(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v4}, Lio/grpc2/internal/InternalSubchannel;->access$1302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    :cond_3
    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2, v0}, Lio/grpc2/internal/InternalSubchannel;->access$1302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc2/internal/InternalSubchannel;->access$1500(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext;

    move-result-object v3

    new-instance v4, Lio/grpc2/internal/InternalSubchannel$4$1;

    invoke-direct {v4, p0}, Lio/grpc2/internal/InternalSubchannel$4$1;-><init>(Lio/grpc2/internal/InternalSubchannel$4;)V

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/grpc2/internal/InternalSubchannel$4;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v8}, Lio/grpc2/internal/InternalSubchannel;->access$1400(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lio/grpc2/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/internal/InternalSubchannel;->access$1202(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    :cond_4
    return-void
.end method
