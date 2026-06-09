.class Lio/grpc2/internal/RetriableStream$3;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->drain(Lio/grpc2/internal/RetriableStream$Substream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$3;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$3;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$300(Lio/grpc2/internal/RetriableStream;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$3;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$700(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStreamListener;->onReady()V

    :cond_0
    return-void
.end method
