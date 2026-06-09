.class Lio/grpc2/internal/RetriableStream$StartEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$StartEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 3

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    new-instance v1, Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$StartEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {v1, v2, p1}, Lio/grpc2/internal/RetriableStream$Sublistener;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    return-void
.end method
