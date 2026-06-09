.class public Lio/grpc2/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc2/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/MessageDeframer$SingleMessageProducer;,
        Lio/grpc2/internal/MessageDeframer$SizeEnforcingInputStream;,
        Lio/grpc2/internal/MessageDeframer$State;,
        Lio/grpc2/internal/MessageDeframer$Listener;
    }
.end annotation


# static fields
.field private static final COMPRESSED_FLAG_MASK:I = 0x1

.field private static final HEADER_LENGTH:I = 0x5

.field private static final MAX_BUFFER_SIZE:I = 0x200000

.field private static final RESERVED_MASK:I = 0xfe


# instance fields
.field private closeWhenComplete:Z

.field private compressedFlag:Z

.field private currentMessageSeqNo:I

.field private decompressor:Lio/grpc2/Decompressor;

.field private fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

.field private inDelivery:Z

.field private inboundBodyWireSize:I

.field private inflatedBuffer:[B

.field private inflatedIndex:I

.field private listener:Lio/grpc2/internal/MessageDeframer$Listener;

.field private maxInboundMessageSize:I

.field private nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

.field private pendingDeliveries:J

.field private requiredLength:I

.field private state:Lio/grpc2/internal/MessageDeframer$State;

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field private volatile stopDelivery:Z

.field private final transportTracer:Lio/grpc2/internal/TransportTracer;

.field private unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/Decompressor;ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc2/internal/MessageDeframer$State;->HEADER:Lio/grpc2/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc2/internal/MessageDeframer;->requiredLength:I

    new-instance v0, Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc2/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc2/internal/MessageDeframer;->currentMessageSeqNo:I

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->closeWhenComplete:Z

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->stopDelivery:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/MessageDeframer$Listener;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Decompressor;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->decompressor:Lio/grpc2/Decompressor;

    iput p3, p0, Lio/grpc2/internal/MessageDeframer;->maxInboundMessageSize:I

    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    const-string v0, "transportTracer"

    invoke-static {p5, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->transportTracer:Lio/grpc2/internal/TransportTracer;

    return-void
.end method

.method private deliver()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc2/internal/MessageDeframer;->stopDelivery:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->readRequiredBytes()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc2/internal/MessageDeframer$1;->$SwitchMap$io$grpc$internal$MessageDeframer$State:[I

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    invoke-virtual {v3}, Lio/grpc2/internal/MessageDeframer$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->processBody()V

    iget-wide v2, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->processHeader()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->stopDelivery:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->closeWhenComplete:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->isStalled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    nop

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc2/internal/MessageDeframer;->inDelivery:Z

    throw v0
.end method

.method private getCompressedBody()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->decompressor:Lio/grpc2/Decompressor;

    sget-object v1, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->decompressor:Lio/grpc2/Decompressor;

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc2/internal/ReadableBuffers;->openStream(Lio/grpc2/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/MessageDeframer$SizeEnforcingInputStream;

    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->maxInboundMessageSize:I

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc2/internal/MessageDeframer$SizeEnforcingInputStream;-><init>(Ljava/io/InputStream;ILio/grpc2/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private getUncompressedBody()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/ReadableBuffers;->openStream(Lio/grpc2/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private isClosedOrScheduledToClose()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->closeWhenComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isStalled()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/internal/GzipInflatingBuffer;->isStalled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processBody()V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget v1, p0, Lio/grpc2/internal/MessageDeframer;->currentMessageSeqNo:I

    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    iget-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->compressedFlag:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->getCompressedBody()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->getUncompressedBody()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->touch()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    new-instance v3, Lio/grpc2/internal/MessageDeframer$SingleMessageProducer;

    invoke-direct {v3, v0, v1}, Lio/grpc2/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;Lio/grpc2/internal/MessageDeframer$1;)V

    invoke-interface {v2, v3}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    sget-object v1, Lio/grpc2/internal/MessageDeframer$State;->HEADER:Lio/grpc2/internal/MessageDeframer$State;

    iput-object v1, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    const/4 v1, 0x5

    iput v1, p0, Lio/grpc2/internal/MessageDeframer;->requiredLength:I

    return-void
.end method

.method private processHeader()V
    .locals 7

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/grpc2/internal/MessageDeframer;->compressedFlag:Z

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->readInt()I

    move-result v1

    iput v1, p0, Lio/grpc2/internal/MessageDeframer;->requiredLength:I

    if-ltz v1, :cond_1

    iget v4, p0, Lio/grpc2/internal/MessageDeframer;->maxInboundMessageSize:I

    if-gt v1, v4, :cond_1

    iget v1, p0, Lio/grpc2/internal/MessageDeframer;->currentMessageSeqNo:I

    add-int/2addr v1, v3

    iput v1, p0, Lio/grpc2/internal/MessageDeframer;->currentMessageSeqNo:I

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v2, v1}, Lio/grpc2/internal/StatsTraceContext;->inboundMessage(I)V

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->transportTracer:Lio/grpc2/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc2/internal/TransportTracer;->reportMessageReceived()V

    sget-object v1, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    iput-object v1, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    return-void

    :cond_1
    sget-object v1, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lio/grpc2/internal/MessageDeframer;->maxInboundMessageSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->requiredLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    throw v1
.end method

.method private readRequiredBytes()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    if-nez v2, :cond_0

    new-instance v2, Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-direct {v2}, Lio/grpc2/internal/CompositeReadableBuffer;-><init>()V

    iput-object v2, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    :cond_0
    :goto_0
    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->requiredLength:I

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v3}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v3

    sub-int/2addr v2, v3

    move v3, v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->inflatedBuffer:[B

    if-eqz v2, :cond_1

    iget v5, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    array-length v2, v2

    if-ne v5, v2, :cond_2

    :cond_1
    const/high16 v2, 0x200000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lio/grpc2/internal/MessageDeframer;->inflatedBuffer:[B

    iput v4, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    :cond_2
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->inflatedBuffer:[B

    array-length v2, v2

    iget v5, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->inflatedBuffer:[B

    iget v7, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    invoke-virtual {v5, v6, v7, v2}, Lio/grpc2/internal/GzipInflatingBuffer;->inflateBytes([BII)I

    move-result v5

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-virtual {v6}, Lio/grpc2/internal/GzipInflatingBuffer;->getAndResetBytesConsumed()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-virtual {v6}, Lio/grpc2/internal/GzipInflatingBuffer;->getAndResetDeflatedBytesConsumed()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v6

    if-nez v5, :cond_5

    nop

    if-lez v0, :cond_4

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-interface {v6, v0}, Lio/grpc2/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    sget-object v7, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v6, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v6, v1

    iput v6, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v6, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v6, v0

    iput v6, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_4
    :goto_1
    return v4

    :cond_5
    :try_start_2
    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    iget-object v6, p0, Lio/grpc2/internal/MessageDeframer;->inflatedBuffer:[B

    iget v7, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    invoke-static {v6, v7, v5}, Lio/grpc2/internal/ReadableBuffers;->wrap([BII)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    iget v4, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I

    add-int/2addr v4, v5

    iput v4, p0, Lio/grpc2/internal/MessageDeframer;->inflatedIndex:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_6
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    nop

    if-lez v0, :cond_8

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-interface {v2, v0}, Lio/grpc2/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    sget-object v5, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v2, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_8
    :goto_2
    return v4

    :cond_9
    :try_start_4
    iget-object v2, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v5, v2}, Lio/grpc2/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    if-lez v0, :cond_c

    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-interface {v4, v0}, Lio/grpc2/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    sget-object v5, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v4, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v4, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v4, v0

    iput v4, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_c
    :goto_3
    return v2

    :catchall_0
    move-exception v2

    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-interface {v3, v0}, Lio/grpc2/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->state:Lio/grpc2/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v3, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v3, v1

    iput v3, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lio/grpc2/internal/MessageDeframer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lio/grpc2/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v3, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/grpc2/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_e
    :goto_4
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lio/grpc2/internal/GzipInflatingBuffer;->hasPartialData()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    move v0, v1

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-virtual {v1}, Lio/grpc2/internal/GzipInflatingBuffer;->close()V

    :cond_4
    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc2/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    nop

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-interface {v1, v0}, Lio/grpc2/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    iput-object v3, p0, Lio/grpc2/internal/MessageDeframer;->nextFrame:Lio/grpc2/internal/CompositeReadableBuffer;

    throw v1
.end method

.method public closeWhenComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->isStalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->closeWhenComplete:Z

    :goto_0
    return-void
.end method

.method public deframe(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->isClosedOrScheduledToClose()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/grpc2/internal/GzipInflatingBuffer;->addGzippedBytes(Lio/grpc2/internal/ReadableBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    invoke-virtual {v1, p1}, Lio/grpc2/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc2/internal/ReadableBuffer;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->deliver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :cond_3
    throw v1
.end method

.method hasPendingDeliveries()Z
    .locals 5

    iget-wide v0, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc2/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc2/internal/MessageDeframer;->pendingDeliveries:J

    invoke-direct {p0}, Lio/grpc2/internal/MessageDeframer;->deliver()V

    return-void
.end method

.method public setDecompressor(Lio/grpc2/Decompressor;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Decompressor;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->decompressor:Lio/grpc2/Decompressor;

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->decompressor:Lio/grpc2/Decompressor;

    sget-object v1, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    nop

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/GzipInflatingBuffer;

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc2/internal/GzipInflatingBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/MessageDeframer;->unprocessed:Lio/grpc2/internal/CompositeReadableBuffer;

    return-void
.end method

.method setListener(Lio/grpc2/internal/MessageDeframer$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/MessageDeframer;->listener:Lio/grpc2/internal/MessageDeframer$Listener;

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    iput p1, p0, Lio/grpc2/internal/MessageDeframer;->maxInboundMessageSize:I

    return-void
.end method

.method stopDelivery()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/MessageDeframer;->stopDelivery:Z

    return-void
.end method
