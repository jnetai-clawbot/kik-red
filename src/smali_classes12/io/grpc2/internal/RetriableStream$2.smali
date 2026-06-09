.class Lio/grpc2/internal/RetriableStream$2;
.super Lio/grpc2/ClientStreamTracer$Factory;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->createSubstream(IZ)Lio/grpc2/internal/RetriableStream$Substream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$bufferSizeTracer:Lio/grpc2/ClientStreamTracer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/ClientStreamTracer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$2;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc2/ClientStreamTracer;

    invoke-direct {p0}, Lio/grpc2/ClientStreamTracer$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc2/ClientStreamTracer;

    return-object v0
.end method
