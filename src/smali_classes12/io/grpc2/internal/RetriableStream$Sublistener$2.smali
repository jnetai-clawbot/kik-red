.class Lio/grpc2/internal/RetriableStream$Sublistener$2;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream$Sublistener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/RetriableStream$Sublistener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream$Sublistener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$302(Lio/grpc2/internal/RetriableStream;Z)Z

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$700(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->access$400(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->access$500(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream;->access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->access$600(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/Metadata;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method
