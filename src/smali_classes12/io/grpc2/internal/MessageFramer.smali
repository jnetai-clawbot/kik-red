.class public Lio/grpc2/internal/MessageFramer;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Lio/grpc2/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;,
        Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;,
        Lio/grpc2/internal/MessageFramer$Sink;
    }
.end annotation


# static fields
.field private static final COMPRESSED:B = 0x1t

.field private static final HEADER_LENGTH:I = 0x5

.field private static final NO_MAX_OUTBOUND_MESSAGE_SIZE:I = -0x1

.field private static final UNCOMPRESSED:B


# instance fields
.field private buffer:Lio/grpc2/internal/WritableBuffer;

.field private final bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

.field private closed:Z

.field private compressor:Lio/grpc2/Compressor;

.field private currentMessageSeqNo:I

.field private currentMessageWireSize:J

.field private final headerScratch:Ljava/nio/ByteBuffer;

.field private maxOutboundMessageSize:I

.field private messageCompression:Z

.field private messagesBuffered:I

.field private final outputStreamAdapter:Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;

.field private final sink:Lio/grpc2/internal/MessageFramer$Sink;

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/MessageFramer$Sink;Lio/grpc2/internal/WritableBufferAllocator;Lio/grpc2/internal/StatsTraceContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    sget-object v1, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    iput-object v1, p0, Lio/grpc2/internal/MessageFramer;->compressor:Lio/grpc2/Compressor;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/internal/MessageFramer;->messageCompression:Z

    new-instance v1, Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;-><init>(Lio/grpc2/internal/MessageFramer;Lio/grpc2/internal/MessageFramer$1;)V

    iput-object v1, p0, Lio/grpc2/internal/MessageFramer;->outputStreamAdapter:Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    iput v0, p0, Lio/grpc2/internal/MessageFramer;->currentMessageSeqNo:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/MessageFramer$Sink;

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->sink:Lio/grpc2/internal/MessageFramer$Sink;

    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/WritableBufferAllocator;

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/internal/MessageFramer;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/MessageFramer;->writeRaw([BII)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc2/internal/MessageFramer;)Lio/grpc2/internal/WritableBufferAllocator;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

    return-object v0
.end method

.method private commitToSink(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->sink:Lio/grpc2/internal/MessageFramer$Sink;

    iget v2, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc2/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    return-void
.end method

.method private getKnownLength(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lio/grpc2/KnownLength;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method private releaseBuffer()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    :cond_0
    return-void
.end method

.method private verifyNotClosed()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeBufferChain(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;Z)V
    .locals 8

    invoke-static {p1}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->access$200(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;)I

    move-result v0

    iget v1, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "message too large %d > %d"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Lio/grpc2/internal/WritableBufferAllocator;->allocate(I)Lio/grpc2/internal/WritableBuffer;

    move-result-object v1

    iget-object v4, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-interface {v1, v4, v3, v5}, Lio/grpc2/internal/WritableBuffer;->write([BII)V

    if-nez v0, :cond_2

    iput-object v1, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    return-void

    :cond_2
    iget-object v4, p0, Lio/grpc2/internal/MessageFramer;->sink:Lio/grpc2/internal/MessageFramer$Sink;

    iget v5, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v1, v3, v3, v5}, Lio/grpc2/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V

    iput v2, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    invoke-static {p1}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;->access$300(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lio/grpc2/internal/MessageFramer;->sink:Lio/grpc2/internal/MessageFramer$Sink;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v6, v7, v3, v3, v3}, Lio/grpc2/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/WritableBuffer;

    iput-object v2, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    int-to-long v2, v0

    iput-wide v2, p0, Lio/grpc2/internal/MessageFramer;->currentMessageWireSize:J

    return-void
.end method

.method private writeCompressed(Ljava/io/InputStream;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc2/internal/MessageFramer;Lio/grpc2/internal/MessageFramer$1;)V

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->compressor:Lio/grpc2/Compressor;

    invoke-interface {v1, v0}, Lio/grpc2/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lio/grpc2/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    nop

    iget v3, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "message too large %d > %d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v3

    throw v3

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v4}, Lio/grpc2/internal/MessageFramer;->writeBufferChain(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;Z)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v2
.end method

.method private writeKnownLengthUncompressed(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "message too large %d > %d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

    iget-object v2, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, Lio/grpc2/internal/WritableBufferAllocator;->allocate(I)Lio/grpc2/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lio/grpc2/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc2/internal/MessageFramer;->writeRaw([BII)V

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->outputStreamAdapter:Lio/grpc2/internal/MessageFramer$OutputStreamAdapter;

    invoke-static {p1, v0}, Lio/grpc2/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method private writeRaw([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->writableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/grpc2/internal/MessageFramer;->commitToSink(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->bufferAllocator:Lio/grpc2/internal/WritableBufferAllocator;

    invoke-interface {v0, p3}, Lio/grpc2/internal/WritableBufferAllocator;->allocate(I)Lio/grpc2/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->writableBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc2/internal/WritableBuffer;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lio/grpc2/Drainable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/grpc2/Drainable;

    invoke-interface {v0, p1}, Lio/grpc2/Drainable;->drainTo(Ljava/io/OutputStream;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io2/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Message size overflow: %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int v2, v0

    return v2
.end method

.method private writeUncompressed(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, Lio/grpc2/internal/MessageFramer;->currentMessageWireSize:J

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/MessageFramer;->writeKnownLengthUncompressed(Ljava/io/InputStream;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc2/internal/MessageFramer;Lio/grpc2/internal/MessageFramer$1;)V

    invoke-static {p1, v0}, Lio/grpc2/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lio/grpc2/internal/MessageFramer;->writeBufferChain(Lio/grpc2/internal/MessageFramer$BufferChainOutputStream;Z)V

    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/MessageFramer;->closed:Z

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc2/internal/WritableBuffer;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc2/internal/MessageFramer;->releaseBuffer()V

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc2/internal/MessageFramer;->commitToSink(ZZ)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/MessageFramer;->closed:Z

    invoke-direct {p0}, Lio/grpc2/internal/MessageFramer;->releaseBuffer()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/MessageFramer;->buffer:Lio/grpc2/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/WritableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/MessageFramer;->commitToSink(ZZ)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/MessageFramer;->closed:Z

    return v0
.end method

.method public bridge synthetic setCompressor(Lio/grpc2/Compressor;)Lio/grpc2/internal/Framer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/MessageFramer;->setCompressor(Lio/grpc2/Compressor;)Lio/grpc2/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setCompressor(Lio/grpc2/Compressor;)Lio/grpc2/internal/MessageFramer;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Compressor;

    iput-object v0, p0, Lio/grpc2/internal/MessageFramer;->compressor:Lio/grpc2/Compressor;

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    iget v0, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/internal/MessageFramer;->maxOutboundMessageSize:I

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc2/internal/Framer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc2/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setMessageCompression(Z)Lio/grpc2/internal/MessageFramer;
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/MessageFramer;->messageCompression:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    invoke-direct {p0}, Lio/grpc2/internal/MessageFramer;->verifyNotClosed()V

    iget v1, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/internal/MessageFramer;->messagesBuffered:I

    iget v1, p0, Lio/grpc2/internal/MessageFramer;->currentMessageSeqNo:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/internal/MessageFramer;->currentMessageSeqNo:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/grpc2/internal/MessageFramer;->currentMessageWireSize:J

    iget-object v3, p0, Lio/grpc2/internal/MessageFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v3, v1}, Lio/grpc2/internal/StatsTraceContext;->outboundMessage(I)V

    iget-boolean v1, p0, Lio/grpc2/internal/MessageFramer;->messageCompression:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/MessageFramer;->compressor:Lio/grpc2/Compressor;

    sget-object v4, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, -0x2

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc2/internal/MessageFramer;->getKnownLength(Ljava/io/InputStream;)I

    move-result v6

    move v5, v6

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v5}, Lio/grpc2/internal/MessageFramer;->writeCompressed(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v5}, Lio/grpc2/internal/MessageFramer;->writeUncompressed(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc2/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Message length inaccurate %s != %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v3, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v3

    throw v3

    :cond_3
    :goto_2
    iget-object v2, p0, Lio/grpc2/internal/MessageFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc2/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    iget-object v2, p0, Lio/grpc2/internal/MessageFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget-wide v3, p0, Lio/grpc2/internal/MessageFramer;->currentMessageWireSize:J

    invoke-virtual {v2, v3, v4}, Lio/grpc2/internal/StatsTraceContext;->outboundWireSize(J)V

    iget-object v6, p0, Lio/grpc2/internal/MessageFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget v7, p0, Lio/grpc2/internal/MessageFramer;->currentMessageSeqNo:I

    iget-wide v8, p0, Lio/grpc2/internal/MessageFramer;->currentMessageWireSize:J

    int-to-long v10, v0

    invoke-virtual/range {v6 .. v11}, Lio/grpc2/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v3, v0}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v3, v0}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method
