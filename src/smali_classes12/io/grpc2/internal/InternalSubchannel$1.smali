.class Lio/grpc2/internal/InternalSubchannel$1;
.super Lio/grpc2/internal/InUseStateAggregator;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/internal/InUseStateAggregator<",
        "Lio/grpc2/internal/ConnectionClientTransport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$1;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-direct {p0}, Lio/grpc2/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleInUse()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Callback;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$1;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalSubchannel$Callback;->onInUse(Lio/grpc2/internal/InternalSubchannel;)V

    return-void
.end method

.method protected handleNotInUse()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$1;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Callback;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$1;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalSubchannel$Callback;->onNotInUse(Lio/grpc2/internal/InternalSubchannel;)V

    return-void
.end method
