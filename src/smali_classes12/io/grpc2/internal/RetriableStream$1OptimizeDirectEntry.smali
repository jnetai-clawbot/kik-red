.class Lio/grpc2/internal/RetriableStream$1OptimizeDirectEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->optimizeForDirectExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptimizeDirectEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1OptimizeDirectEntry;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 1

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->optimizeForDirectExecutor()V

    return-void
.end method
