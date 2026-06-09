.class Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

.field final synthetic val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

.field final synthetic val$status:Lio/grpc2/Status;

.field final synthetic val$trailers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->this$0:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

    iput-object p2, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$status:Lio/grpc2/Status;

    iput-object p3, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$trailers:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->this$0:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

    invoke-static {v0}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->access$200(Lio/grpc2/internal/DelayedStream$DelayedStreamListener;)Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$status:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$rpcProgress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc2/internal/DelayedStream$DelayedStreamListener$4;->val$trailers:Lio/grpc2/Metadata;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method
