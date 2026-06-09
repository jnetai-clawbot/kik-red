.class public abstract Lio/grpc2/internal/AbstractClientStream;
.super Lio/grpc2/internal/AbstractStream;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStream;
.implements Lio/grpc2/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/AbstractClientStream$GetFramer;,
        Lio/grpc2/internal/AbstractClientStream$TransportState;,
        Lio/grpc2/internal/AbstractClientStream$Sink;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile cancelled:Z

.field private final framer:Lio/grpc2/internal/Framer;

.field private headers:Lio/grpc2/Metadata;

.field private shouldBeCountedForInUse:Z

.field private final transportTracer:Lio/grpc2/internal/TransportTracer;

.field private useGet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/AbstractClientStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/AbstractClientStream;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Z)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-static {p5}, Lio/grpc2/internal/GrpcUtil;->shouldBeCountedForInUse(Lio/grpc2/CallOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    iput-boolean p6, p0, Lio/grpc2/internal/AbstractClientStream;->useGet:Z

    if-nez p6, :cond_0

    new-instance v0, Lio/grpc2/internal/MessageFramer;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc2/internal/MessageFramer;-><init>(Lio/grpc2/internal/MessageFramer$Sink;Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->framer:Lio/grpc2/internal/Framer;

    iput-object p4, p0, Lio/grpc2/internal/AbstractClientStream;->headers:Lio/grpc2/Metadata;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/AbstractClientStream$GetFramer;

    invoke-direct {v0, p0, p4, p2}, Lio/grpc2/internal/AbstractClientStream$GetFramer;-><init>(Lio/grpc2/internal/AbstractClientStream;Lio/grpc2/Metadata;Lio/grpc2/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->framer:Lio/grpc2/internal/Framer;

    :goto_0
    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/AbstractClientStream;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected abstract abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;
.end method

.method public final appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc2/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc2/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "remote_addr"

    invoke-virtual {p1, v2, v1}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    return-void
.end method

.method public final cancel(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc2/internal/AbstractClientStream;->cancelled:Z

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/AbstractClientStream$Sink;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method public final deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc2/internal/AbstractClientStream$Sink;->writeFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V

    return-void
.end method

.method protected final framer()Lio/grpc2/internal/Framer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->framer:Lio/grpc2/internal/Framer;

    return-object v0
.end method

.method protected getTransportTracer()Lio/grpc2/internal/TransportTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->transportTracer:Lio/grpc2/internal/TransportTracer;

    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->isOutboundClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->access$200(Lio/grpc2/internal/AbstractClientStream$TransportState;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->endOfMessages()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/internal/AbstractStream;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDeadline(Lio/grpc2/Deadline;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->headers:Lio/grpc2/Metadata;

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc2/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc2/internal/AbstractClientStream;->headers:Lio/grpc2/Metadata;

    sget-object v3, Lio/grpc2/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc2/Metadata$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->access$100(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/DecompressorRegistry;)V

    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->access$000(Lio/grpc2/internal/AbstractClientStream$TransportState;Z)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setMaxInboundMessageSize(I)V

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream;->framer:Lio/grpc2/internal/Framer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/Framer;->setMaxOutboundMessageSize(I)V

    return-void
.end method

.method public final shouldBeCountedForInUse()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    return v0
.end method

.method public final start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 3

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setListener(Lio/grpc2/internal/ClientStreamListener;)V

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream;->useGet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream;->headers:Lio/grpc2/Metadata;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/grpc2/internal/AbstractClientStream$Sink;->writeHeaders(Lio/grpc2/Metadata;[B)V

    iput-object v2, p0, Lio/grpc2/internal/AbstractClientStream;->headers:Lio/grpc2/Metadata;

    :cond_0
    return-void
.end method

.method protected abstract transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;
.end method

.method protected bridge synthetic transportState()Lio/grpc2/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream;->transportState()Lio/grpc2/internal/AbstractClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method
