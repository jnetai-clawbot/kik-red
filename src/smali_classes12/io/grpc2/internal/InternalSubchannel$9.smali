.class Lio/grpc2/internal/InternalSubchannel$9;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final synthetic val$channelStatsFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$9;->val$channelStatsFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc2/internal/InternalSubchannel;->access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/InternalSubchannel$Index;->getGroups()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v3}, Lio/grpc2/internal/InternalSubchannel;->access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v4}, Lio/grpc2/internal/InternalSubchannel;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc2/ConnectivityState;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    invoke-virtual {v0, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setSockets(Ljava/util/List;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v3}, Lio/grpc2/internal/InternalSubchannel;->access$2000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/CallTracer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc2/internal/CallTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$9;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v3}, Lio/grpc2/internal/InternalSubchannel;->access$2100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ChannelTracer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc2/internal/ChannelTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v3, p0, Lio/grpc2/internal/InternalSubchannel$9;->val$channelStatsFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc2/InternalChannelz$ChannelStats;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
