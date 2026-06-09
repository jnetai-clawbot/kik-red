.class final Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Lio/grpc2/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

.field private final frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

.field private final transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-direct {v0, v1, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    nop

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/framed/FrameWriter;

    iput-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    return-void
.end method

.method static getLogLevel(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object v0
.end method


# virtual methods
.method public ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logSettingsAck(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc2/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->log:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->getLogLevel(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logData(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc2/okhttp/internal/framed/ErrorCode;[B)V

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPingAck(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_1
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

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public settings(Lio/grpc2/okhttp/internal/framed/Settings;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;Lio/grpc2/okhttp/internal/framed/Settings;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc2/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc2/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc2/okhttp/OkHttpFrameLogger$Direction;IJ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc2/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
