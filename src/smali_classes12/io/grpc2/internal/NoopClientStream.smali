.class public Lio/grpc2/internal/NoopClientStream;
.super Ljava/lang/Object;
.source "NoopClientStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStream;


# static fields
.field public static final INSTANCE:Lio/grpc2/internal/NoopClientStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/NoopClientStream;

    invoke-direct {v0}, Lio/grpc2/internal/NoopClientStream;-><init>()V

    sput-object v0, Lio/grpc2/internal/NoopClientStream;->INSTANCE:Lio/grpc2/internal/NoopClientStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 1

    const-string v0, "noop"

    invoke-virtual {p1, v0}, Lio/grpc2/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    return-void
.end method

.method public cancel(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCompressor(Lio/grpc2/Compressor;)V
    .locals 0

    return-void
.end method

.method public setDeadline(Lio/grpc2/Deadline;)V
    .locals 0
    .param p1    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 0

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 0

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 0

    return-void
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method
