.class final Lio/grpc2/okhttp/internal/framed/Http2$Reader;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lio/grpc2/okhttp/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

.field final hpackReader:Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

.field private final source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    iput-boolean p3, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->client:Z

    new-instance v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    invoke-direct {v0, p1}, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    iput-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

    invoke-direct {v1, p2, v0}, Lio/grpc2/okhttp/internal/framed/Hpack$Reader;-><init>(ILokio/Source;)V

    iput-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

    return-void
.end method

.method private readData(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    if-nez v0, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_2
    move v1, v2

    invoke-static {p2, p3, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result v2

    iget-object v6, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    move-object v3, p1

    move v5, p4

    move v7, v2

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->data(ZILokio/BufferedSource;II)V

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    int-to-long v5, v1

    invoke-interface {v3, v5, v6}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private readGoAway(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    add-int/lit8 v4, p2, -0x8

    invoke-static {v3}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc2/okhttp/internal/framed/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v4, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    int-to-long v6, v4

    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v1, v5, v0}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    iput p1, v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    iput p1, v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    iput-short p2, v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    iput-byte p3, v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->continuation:Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;

    iput p4, v0, Lio/grpc2/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/framed/Hpack$Reader;->readHeaders()V

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/framed/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHeaders(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readPriority(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lio/grpc2/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lio/grpc2/okhttp/internal/framed/HeadersMode;

    move-object v2, p1

    move v5, p4

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lio/grpc2/okhttp/internal/framed/HeadersMode;)V

    return-void

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readPing(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, v2, v3}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readPriority(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    iget-object v4, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v2

    invoke-interface {p1, p2, v3, v4, v1}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private readPriority(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readPriority(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;I)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readPushPromise(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$400(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, p4, v1, v2}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readRstStream(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    invoke-static {v2}, Lio/grpc2/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc2/okhttp/internal/framed/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p4, v3}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private readSettings(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->ackSettings()V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    rem-int/lit8 v1, p2, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_8

    new-instance v1, Lio/grpc2/okhttp/internal/framed/Settings;

    invoke-direct {v1}, Lio/grpc2/okhttp/internal/framed/Settings;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_6

    iget-object v4, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    move-result v4

    iget-object v5, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    move-result v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_2

    const v6, 0xffffff

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v2}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v4, 0x7

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_4
    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    nop

    :cond_5
    :goto_1
    invoke-virtual {v1, v4, v0, v5}, Lio/grpc2/okhttp/internal/framed/Settings;->set(III)Lio/grpc2/okhttp/internal/framed/Settings;

    :goto_2
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, v1}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->settings(ZLio/grpc2/okhttp/internal/framed/Settings;)V

    invoke-virtual {v1}, Lio/grpc2/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->hpackReader:Lio/grpc2/okhttp/internal/framed/Hpack$Reader;

    invoke-virtual {v1}, Lio/grpc2/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/grpc2/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting(I)V

    :cond_7
    return-void

    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-static {v1, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readWindowUpdate(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-interface {p1, p4, v1, v2}, Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "windowSizeIncrement was 0"

    invoke-static {v3, v0}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public nextFrame(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v1, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-static {v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$300(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lio/grpc2/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    int-to-long v6, v1

    invoke-interface {v5, v6, v7}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readWindowUpdate(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readGoAway(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readPing(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readPushPromise(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readSettings(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readRstStream(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readPriority(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readHeaders(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->readData(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;IBI)V

    nop

    :goto_0
    return v2

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, v2}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->client:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Http2$Reader;->source:Lokio/BufferedSource;

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lio/grpc2/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected a connection header but was %s"

    invoke-static {v2, v1}, Lio/grpc2/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
