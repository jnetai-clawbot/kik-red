.class Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;
.super Lio/grpc2/internal/ContextRunnable;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ClientCallImpl;->startInternal(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClosedByNotFoundCompressor"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ClientCallImpl;

.field final synthetic val$compressorName:Ljava/lang/String;

.field final synthetic val$finalObserver:Lio/grpc2/ClientCall$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->this$0:Lio/grpc2/internal/ClientCallImpl;

    iput-object p2, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->val$finalObserver:Lio/grpc2/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->val$compressorName:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->this$0:Lio/grpc2/internal/ClientCallImpl;

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->val$finalObserver:Lio/grpc2/ClientCall$Listener;

    sget-object v2, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;->val$compressorName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc2/internal/ClientCallImpl;->access$100(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
