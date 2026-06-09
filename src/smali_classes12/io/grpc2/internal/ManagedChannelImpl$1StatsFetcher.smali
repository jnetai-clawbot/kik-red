.class final Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StatsFetcher"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field final synthetic val$ret:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->val$ret:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/CallTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ChannelTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ChannelTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$600(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ConnectivityStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/ConnectivityStateManager;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc2/ConnectivityState;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$800(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$1StatsFetcher;->val$ret:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc2/InternalChannelz$ChannelStats;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
