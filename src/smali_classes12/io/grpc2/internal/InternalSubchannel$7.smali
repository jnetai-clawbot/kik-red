.class Lio/grpc2/internal/InternalSubchannel$7;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/InternalSubchannel;->handleTransportInUseState(Lio/grpc2/internal/ConnectionClientTransport;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/InternalSubchannel;

.field final synthetic val$inUse:Z

.field final synthetic val$transport:Lio/grpc2/internal/ConnectionClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel$7;->this$0:Lio/grpc2/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc2/internal/InternalSubchannel$7;->val$transport:Lio/grpc2/internal/ConnectionClientTransport;

    iput-boolean p3, p0, Lio/grpc2/internal/InternalSubchannel$7;->val$inUse:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel$7;->this$0:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc2/internal/InternalSubchannel;->access$1900(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InUseStateAggregator;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel$7;->val$transport:Lio/grpc2/internal/ConnectionClientTransport;

    iget-boolean v2, p0, Lio/grpc2/internal/InternalSubchannel$7;->val$inUse:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method
