.class Lio/grpc2/internal/RetriableStream$1CompressorEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->setCompressor(Lio/grpc2/Compressor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompressorEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$compressor:Lio/grpc2/Compressor;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Compressor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1CompressorEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc2/Compressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 2

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc2/Compressor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->setCompressor(Lio/grpc2/Compressor;)V

    return-void
.end method
