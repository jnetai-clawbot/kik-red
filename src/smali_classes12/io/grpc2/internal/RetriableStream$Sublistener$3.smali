.class Lio/grpc2/internal/RetriableStream$Sublistener$3;
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

.field final synthetic val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream$Sublistener;Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$1700(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    return-void
.end method
