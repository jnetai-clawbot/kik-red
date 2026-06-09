.class Lio/grpc2/internal/AbstractClientStream$TransportState$1;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/AbstractClientStream$TransportState;

.field final synthetic val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

.field final synthetic val$status:Lio/grpc2/Status;

.field final synthetic val$trailers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->this$0:Lio/grpc2/internal/AbstractClientStream$TransportState;

    iput-object p2, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$status:Lio/grpc2/Status;

    iput-object p3, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$trailers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->this$0:Lio/grpc2/internal/AbstractClientStream$TransportState;

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$status:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;->val$trailers:Lio/grpc2/Metadata;

    invoke-static {v0, v1, v2, v3}, Lio/grpc2/internal/AbstractClientStream$TransportState;->access$400(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method
