.class Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageCompressionEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-boolean p2, p0, Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 2

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    iget-boolean v1, p0, Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;->val$enable:Z

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->setMessageCompression(Z)V

    return-void
.end method
