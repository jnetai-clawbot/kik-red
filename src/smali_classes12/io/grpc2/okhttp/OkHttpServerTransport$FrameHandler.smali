.class Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameHandler"
.end annotation


# instance fields
.field private connectionUnacknowledgedBytesRead:I

.field private final frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

.field private final frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

.field private receivedSettings:Z

.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpServerTransport;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V
    .locals 3

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    return-void
.end method

.method private connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 4

    iget v0, p1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc2/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc2/Status;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v3, "HTTP2 connection error: %s \'%s\'"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1, p1, p2, v0, v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$500(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V

    return-void
.end method

.method private headerBlockSize(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v4, v3, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v5, v3, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method private respondWithGrpcError(IZLio/grpc2/Status$Code;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    sget-object v1, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p3}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    sget-object v1, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v0, v1, p4}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/okhttp/Headers;->createResponseTrailers(Lio/grpc2/Metadata;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1, v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    if-nez p2, :cond_0

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v3

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, p1, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    sget-object v1, Lio/grpc2/InternalStatus;->CODE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p4}, Lio/grpc2/Status$Code;->toStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    sget-object v1, Lio/grpc2/InternalStatus;->MESSAGE_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v0, v1, p5}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    const-string v1, "text/plain; charset=utf-8"

    invoke-static {p3, v1, v0}, Lio/grpc2/okhttp/Headers;->createHttpResponseHeaders(ILjava/lang/String;Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, p5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v4, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v6

    iget-object v7, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v7}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v7

    iget v7, v7, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    invoke-direct {v4, p1, v5, v6, v7}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;-><init>(ILjava/lang/Object;Lio/grpc2/okhttp/OutboundFlowController;I)V

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveEnforcer;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/internal/KeepAliveEnforcer;->onTransportActive()V

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/MaxConnectionIdleManager;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/MaxConnectionIdleManager;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/internal/MaxConnectionIdleManager;->onTransportActive()V

    :cond_0
    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v5}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->inboundDataReceived(Lokio/Buffer;IIZ)V

    :cond_1
    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v6

    invoke-virtual {v6, p1, v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->headers(ILjava/util/List;)V

    iget-object v6, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v6

    invoke-virtual {v4}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2, v5}, Lio/grpc2/okhttp/OutboundFlowController;->data(ZLio/grpc2/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    iget-object v5, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v5

    invoke-virtual {v4}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v6

    new-instance v7, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;

    invoke-direct {v7, p0, v4}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V

    invoke-virtual {v5, v6, v7}, Lio/grpc2/okhttp/OutboundFlowController;->notifyWhenNoPendingData(Lio/grpc2/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private rstOkAtEndOfHttpError(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->hasReceivedEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->access$3700(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I

    move-result v2

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;->access$3700(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$600()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Responding with RST_STREAM {0}: {1}"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object p3, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    if-eqz v4, :cond_1

    sget-object v5, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v6, "Responded with RST_STREAM %s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->transportReportStatus(Lio/grpc2/Status;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-virtual {v1, p1, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logData(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    if-nez p2, :cond_0

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    invoke-direct {p0, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    invoke-direct {p0, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    if-nez v1, :cond_2

    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->skip(J)V

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received data for closed stream"

    invoke-direct {p0, p2, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-interface {v1}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->hasReceivedEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->skip(J)V

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    invoke-direct {p0, p2, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-interface {v1}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->inboundWindowAvailable()I

    move-result v2

    if-ge v2, p5, :cond_4

    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->skip(J)V

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received DATA size exceeded window size. RFC7540 section 6.9"

    invoke-direct {p0, p2, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_4
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    int-to-long v4, p4

    invoke-virtual {v2, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-int v3, p5, p4

    invoke-interface {v1, v2, p4, v3, p1}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->inboundDataReceived(Lokio/Buffer;IIZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    add-int/2addr v0, p5

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    int-to-float v0, v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v1

    iget v1, v1, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionUnacknowledgedBytesRead:I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 8

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    const-string v0, "Received GOAWAY: %s \'%s\'"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lio/grpc2/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v4, p2}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$600()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Received GOAWAY: {0} {1}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v4, v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3, v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$402(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/Status;)Lio/grpc2/Status;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc2/okhttp/internal/framed/HeadersMode;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc2/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v15, p3

    move-object/from16 v14, p5

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, v15, v14, v8}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    invoke-direct {v7, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$900(Lio/grpc2/okhttp/OkHttpServerTransport;)I

    move-result v0

    if-le v15, v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1000(Lio/grpc2/okhttp/OkHttpServerTransport;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v15, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move/from16 v20, v0

    if-eqz v20, :cond_3

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0, v15}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1002(Lio/grpc2/okhttp/OkHttpServerTransport;I)I

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-direct {v7, v14}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->headerBlockSize(Ljava/util/List;)I

    move-result v13

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v0

    iget v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    const/4 v1, 0x2

    if-le v13, v0, :cond_4

    const/16 v4, 0x1af

    sget-object v5, Lio/grpc2/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc2/Status$Code;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Request metadata larger than %d: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v9

    iget v9, v9, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1200(Ljava/util/List;Lokio/ByteString;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v0

    move-object/from16 v21, v4

    move-object v11, v5

    move-object v9, v6

    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3a

    if-lez v0, :cond_9

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v0, v0, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v0, v3}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-interface {v14, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/framed/Header;

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1300()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v0, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v12, :cond_5

    iget-object v4, v0, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    move-object v12, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1400()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v0, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v21, :cond_6

    iget-object v4, v0, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    move-object/from16 v21, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1500()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v0, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v11, :cond_7

    iget-object v4, v0, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    move-object v11, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1600()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v0, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v9, :cond_8

    iget-object v4, v0, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    move-object v9, v4

    :goto_2
    goto :goto_1

    :cond_8
    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v2, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v15, v1, v2}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v5, v5, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v5, v3}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v4, :cond_a

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v2, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v15, v1, v2}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1700()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v20, :cond_d

    if-eqz v12, :cond_c

    if-eqz v21, :cond_c

    if-nez v11, :cond_d

    :cond_c
    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    invoke-direct {v7, v15, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1800()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1900(Ljava/util/List;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    invoke-direct {v7, v15, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v20, :cond_12

    if-eqz v8, :cond_11

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    if-nez v0, :cond_f

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received headers for closed stream"

    invoke-direct {v7, v15, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_f
    invoke-interface {v0}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->hasReceivedEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    invoke-direct {v7, v15, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_10
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, v4, v3, v3, v2}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->inboundDataReceived(Lokio/Buffer;IIZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    invoke-direct {v7, v15, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->streamError(ILio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez v9, :cond_14

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2100()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2200(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2100()Lokio/ByteString;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {v14, v5, v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2200(Ljava/util/List;Lokio/ByteString;I)I

    move-result v5

    if-eq v5, v4, :cond_13

    const/16 v4, 0x190

    sget-object v5, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    const-string v6, "Multiple host headers disallowed. RFC7230 section 5.4"

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/okhttp/internal/framed/Header;

    iget-object v9, v4, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    move-object/from16 v22, v9

    goto :goto_4

    :cond_14
    move-object/from16 v22, v9

    :goto_4
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2100()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1200(Ljava/util/List;Lokio/ByteString;)V

    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v3}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_15

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    goto/16 :goto_9

    :cond_15
    invoke-static {v11}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2400()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2500(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v23

    if-nez v23, :cond_16

    const/16 v4, 0x19f

    sget-object v5, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    const-string v6, "Content-Type is missing or duplicated"

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static/range {v23 .. v23}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/grpc2/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v4, 0x19f

    sget-object v5, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type is not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2600()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v4, 0x195

    sget-object v5, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP Method is not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2700()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2500(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v4

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2800()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lio/grpc2/Status$Code;->INTERNAL:Lio/grpc2/Status$Code;

    const-string v5, "Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2800()Lokio/ByteString;

    move-result-object v6

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    if-nez v4, :cond_19

    const-string v3, "<missing>"

    goto :goto_5

    :cond_19
    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    aput-object v3, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v15, v8, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithGrpcError(IZLio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2900()Lokio/ByteString;

    move-result-object v0

    invoke-static {v14, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1200(Ljava/util/List;Lokio/ByteString;)V

    invoke-static/range {p5 .. p5}, Lio/grpc2/okhttp/Utils;->convertHeaders(Ljava/util/List;)Lio/grpc2/Metadata;

    move-result-object v1

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->streamTracerFactories:Ljava/util/List;

    invoke-static {v0, v10, v1}, Lio/grpc2/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc2/Metadata;)Lio/grpc2/internal/StatsTraceContext;

    move-result-object v2

    iget-object v0, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_2
    new-instance v0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    iget-object v6, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v3

    iget v3, v3, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->maxInboundMessageSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v24, v4

    :try_start_3
    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v9

    :try_start_4
    iget-object v9, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v17

    iget-object v9, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v18

    iget-object v9, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$1100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    move-result-object v9

    iget v9, v9, Lio/grpc2/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    move/from16 v19, v9

    iget-object v9, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer;

    move-result-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v26, v16

    move-object v9, v0

    move-object/from16 v27, v10

    move-object v10, v6

    move-object/from16 v28, v11

    move/from16 v11, p3

    move-object/from16 v29, v12

    move v12, v3

    move/from16 v30, v13

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    :try_start_5
    invoke-direct/range {v9 .. v19}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport;IILio/grpc2/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OutboundFlowController;ILio/grpc2/internal/TransportTracer;Ljava/lang/String;)V

    new-instance v3, Lio/grpc2/okhttp/OkHttpServerStream;

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3300(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/Attributes;

    move-result-object v16

    if-nez v22, :cond_1b

    const/4 v4, 0x0

    goto :goto_6

    :cond_1b
    invoke-static/range {v22 .. v22}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object/from16 v17, v4

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/TransportTracer;

    move-result-object v19

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lio/grpc2/okhttp/OkHttpServerStream;-><init>(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lio/grpc2/Attributes;Ljava/lang/String;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_1c

    :try_start_6
    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveEnforcer;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/internal/KeepAliveEnforcer;->onTransportActive()V

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/MaxConnectionIdleManager;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/MaxConnectionIdleManager;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/internal/MaxConnectionIdleManager;->onTransportActive()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v6, v27

    goto :goto_8

    :cond_1c
    :goto_7
    :try_start_7
    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3500(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/ServerTransportListener;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v6, v27

    :try_start_8
    invoke-interface {v4, v3, v6, v1}, Lio/grpc2/internal/ServerTransportListener;->streamCreated(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;)V

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->onStreamAllocated()V

    if-eqz v8, :cond_1d

    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v9, v8}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->inboundDataReceived(Lokio/Buffer;IIZ)V

    :cond_1d
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v6, v27

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v6, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v26, v16

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v26, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    :goto_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_1e
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    :goto_9
    const/16 v4, 0x194

    sget-object v5, Lio/grpc2/Status$Code;->UNIMPLEMENTED:Lio/grpc2/Status$Code;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected path to start with /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2300(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->respondWithHttpError(IZILio/grpc2/Status$Code;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public synthetic lambda$respondWithHttpError$0$OkHttpServerTransport$FrameHandler(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->rstOkAtEndOfHttpError(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/KeepAliveEnforcer;->pingAcceptable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    sget-object v1, Lio/grpc2/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v2, "too_many_pings"

    sget-object v3, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    const-string v4, "Too many pings from client"

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$500(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V

    return-void

    :cond_0
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    if-nez p1, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;J)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p2, p3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPingAck(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;J)V

    const-wide/32 v2, 0xdead

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x1111

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3600(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    return-void

    :cond_3
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$600()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received unexpected ping ack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPriority(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IIIZ)V

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v1, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    invoke-direct {p0, v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$600()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received RST_STREAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget v0, p2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc2/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc2/Status;

    move-result-object v0

    const-string v1, "RST_STREAM"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->inboundRstReceived(Lio/grpc2/Status;)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpServerTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Lio/grpc2/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lio/grpc2/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "Failed to read initial SETTINGS"

    invoke-direct {p0, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$800(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v3, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    invoke-direct {p0, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->connectionError(Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$800(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_2
    :try_start_4
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lio/grpc2/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$200(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/KeepAliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/KeepAliveManager;->onDataReceived()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$400(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/Status;

    move-result-object v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_3

    :try_start_6
    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v4, "TCP connection closed or IOException"

    invoke-virtual {v2, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    move-object v3, v2

    :cond_3
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v5, "I/O failure"

    invoke-static {v2, v4, v5, v3, v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$500(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-static {}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$600()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Error decoding HTTP/2 frames"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const-string v5, "Error in frame decoder"

    sget-object v6, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v7, "Error decoding HTTP/2 frames"

    invoke-virtual {v6, v7}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$500(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc2/Status;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_3
    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$800(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    :goto_5
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$700(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$800(Lio/grpc2/okhttp/OkHttpServerTransport;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public settings(ZLio/grpc2/okhttp/internal/framed/Settings;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;Lio/grpc2/okhttp/internal/framed/Settings;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    :try_start_0
    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc2/okhttp/internal/framed/Settings;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->get(Lio/grpc2/okhttp/internal/framed/Settings;I)I

    move-result v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/grpc2/okhttp/OutboundFlowController;->initialOutboundWindowSize(I)Z

    move-result v3

    move v1, v3

    :cond_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3000(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    iget-boolean v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->receivedSettings:Z

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3500(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/internal/ServerTransportListener;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3300(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/Attributes;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/grpc2/internal/ServerTransportListener;->transportReady(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3302(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/okhttp/OutboundFlowController;->writeStreams()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public windowUpdate(IJ)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IJ)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$300(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v1

    const/4 v2, 0x0

    long-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Lio/grpc2/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$2000(Lio/grpc2/okhttp/OkHttpServerTransport;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->access$3100(Lio/grpc2/okhttp/OkHttpServerTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v2

    invoke-interface {v1}, Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v3

    long-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Lio/grpc2/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
