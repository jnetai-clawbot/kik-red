.class Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientFrameHandler"
.end annotation


# instance fields
.field firstSettings:Z

.field frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

.field private final logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/FrameReader;)V
    .locals 3

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    iput-object p2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

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

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logData(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/OkHttpClientTransport;->getStream(I)Lio/grpc2/okhttp/OkHttpClientStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v1, p2}, Lio/grpc2/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v2

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v2, p2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received data for unknown stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->require(J)V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    int-to-long v3, p4

    invoke-virtual {v1, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v3

    invoke-static {v2, v3}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    sub-int v4, p5, p4

    invoke-virtual {v3, v1, p1, v4}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportDataReceived(Lokio/Buffer;ZI)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1, p5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2412(Lio/grpc2/okhttp/OkHttpClientTransport;I)I

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2400(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$300(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2400(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2402(Lio/grpc2/okhttp/OkHttpClientTransport;I)I

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception v3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method public goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2800(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc2/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc2/Status;

    move-result-object v0

    const-string v1, "Received Goaway"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc2/okhttp/OkHttpClientTransport;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc2/okhttp/internal/framed/HeadersMode;)V
    .locals 14
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

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v5, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v5, v3, v4, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v6, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v6

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-eq v6, v8, :cond_1

    invoke-direct {p0, v4}, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->headerBlockSize(Ljava/util/List;)I

    move-result v6

    iget-object v8, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v8

    if-le v6, v8, :cond_1

    sget-object v8, Lio/grpc2/Status;->RESOURCE_EXHAUSTED:Lio/grpc2/Status;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Response %s metadata larger than %d: %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v12, "trailer"

    goto :goto_0

    :cond_0
    const-string v12, "header"

    :goto_0
    aput-object v12, v11, v7

    const/4 v12, 0x1

    iget-object v13, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v13}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc2/okhttp/OkHttpClientTransport;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OkHttpClientStream;

    if-nez v0, :cond_3

    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v7, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v7}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v7

    sget-object v9, Lio/grpc2/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v7, v3, v9}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    const-string v7, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v9

    invoke-virtual {v9}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v9

    invoke-static {v7, v9}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportHeadersReceived(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    iget-object v9, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v9}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v9

    sget-object v10, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v9, v3, v10}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_5
    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v9

    new-instance v10, Lio/grpc2/Metadata;

    invoke-direct {v10}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v9, v6, v7, v10}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v7, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received header for unknown stream: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ping(ZII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v6, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v6, v4, v5}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;J)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v6, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v7}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v7

    invoke-virtual {v7, v0, v2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v6, 0x0

    iget-object v7, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v7}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    iget-object v8, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/Http2Ping;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/Http2Ping;

    move-result-object v8

    invoke-virtual {v8}, Lio/grpc2/internal/Http2Ping;->payload()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/Http2Ping;

    move-result-object v0

    move-object v6, v0

    iget-object v0, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2702(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/internal/Http2Ping;)Lio/grpc2/internal/Http2Ping;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v14}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/Http2Ping;

    move-result-object v14

    invoke-virtual {v14}, Lio/grpc2/internal/Http2Ping;->payload()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v8, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/grpc2/internal/Http2Ping;->complete()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 3
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

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v1

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, p1, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V
    .locals 10

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc2/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc2/okhttp/internal/framed/ErrorCode;)Lio/grpc2/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    nop

    invoke-virtual {v0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc2/Status$Code;->CANCELLED:Lio/grpc2/Status$Code;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc2/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc2/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/okhttp/OkHttpClientStream;

    move-object v9, v2

    if-eqz v9, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v9}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v3

    invoke-static {v2, v3}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    if-ne p2, v3, :cond_2

    sget-object v3, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    goto :goto_2

    :cond_2
    sget-object v3, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    :goto_2
    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    :cond_3
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
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lio/grpc2/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1900(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/KeepAliveManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1900(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/KeepAliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/KeepAliveManager;->onDataReceived()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/Status;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v4, "End of stream or IOException"

    invoke-virtual {v2, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    move-object v3, v2

    :cond_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-static {v2, v1, v4, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc2/okhttp/OkHttpClientTransport;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v1}, Lio/grpc2/okhttp/internal/framed/FrameReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :catch_1
    move-exception v1

    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc2/okhttp/OkHttpClientTransport;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v1}, Lio/grpc2/okhttp/internal/framed/FrameReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    goto :goto_3

    :cond_4
    throw v1

    :catch_3
    move-exception v1

    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    nop

    :goto_3
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportTerminated()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc2/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Lio/grpc2/okhttp/internal/framed/FrameReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :catch_5
    move-exception v2

    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    nop

    :cond_5
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportTerminated()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public settings(ZLio/grpc2/okhttp/internal/framed/Settings;)V
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;Lio/grpc2/okhttp/internal/framed/Settings;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x4

    :try_start_0
    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc2/okhttp/internal/framed/Settings;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->get(Lio/grpc2/okhttp/internal/framed/Settings;I)I

    move-result v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3, v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1702(Lio/grpc2/okhttp/OkHttpClientTransport;I)I

    :cond_0
    const/4 v2, 0x7

    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc2/okhttp/internal/framed/Settings;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lio/grpc2/okhttp/OkHttpSettingsUtil;->get(Lio/grpc2/okhttp/internal/framed/Settings;I)I

    move-result v2

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/grpc2/okhttp/OutboundFlowController;->initialOutboundWindowSize(I)Z

    move-result v3

    move v0, v3

    :cond_1
    iget-boolean v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/Attributes;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/grpc2/internal/ManagedClientTransport$Listener;->filterTransport(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1002(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportReady()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    :cond_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/okhttp/OutboundFlowController;->writeStreams()V

    :cond_3
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$1800(Lio/grpc2/okhttp/OkHttpClientTransport;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public windowUpdate(IJ)V
    .locals 10

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string v0, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-static {v1, v2, v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v5

    sget-object v6, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v7, 0x0

    sget-object v8, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$100(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v2

    const/4 v3, 0x0

    long-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Lio/grpc2/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc2/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/okhttp/OkHttpClientStream;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$200(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/okhttp/OutboundFlowController;

    move-result-object v3

    invoke-virtual {v2}, Lio/grpc2/okhttp/OkHttpClientStream;->transportState()Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v4

    long-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Lio/grpc2/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc2/okhttp/OutboundFlowController$StreamState;I)I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v3, p1}, Lio/grpc2/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    sget-object v2, Lio/grpc2/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received window_update for unknown stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc2/okhttp/OkHttpClientTransport;Lio/grpc2/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
