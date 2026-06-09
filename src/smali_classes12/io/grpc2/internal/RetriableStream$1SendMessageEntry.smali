.class Lio/grpc2/internal/RetriableStream$1SendMessageEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->sendMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendMessageEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;->val$message:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 3

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;->val$message:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/grpc2/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->flush()V

    return-void
.end method
