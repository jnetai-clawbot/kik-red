.class Lio/grpc2/internal/RetriableStream$4;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$metadata:Lio/grpc2/Metadata;

.field final synthetic val$progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

.field final synthetic val$status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$4;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$4;->val$status:Lio/grpc2/Status;

    iput-object p3, p0, Lio/grpc2/internal/RetriableStream$4;->val$progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc2/internal/RetriableStream$4;->val$metadata:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$4;->this$0:Lio/grpc2/internal/RetriableStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$302(Lio/grpc2/internal/RetriableStream;Z)Z

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$4;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$700(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$4;->val$status:Lio/grpc2/Status;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$4;->val$progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$4;->val$metadata:Lio/grpc2/Metadata;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method
