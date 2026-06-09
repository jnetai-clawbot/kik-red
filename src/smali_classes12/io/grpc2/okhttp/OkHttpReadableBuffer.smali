.class Lio/grpc2/okhttp/OkHttpReadableBuffer;
.super Lio/grpc2/internal/AbstractReadableBuffer;
.source "OkHttpReadableBuffer.java"


# instance fields
.field private final buffer:Lokio/Buffer;


# direct methods
.method constructor <init>(Lokio/Buffer;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/AbstractReadableBuffer;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    return-void
.end method

.method private fakeEofExceptionMethod()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    return-void
.end method

.method public readBytes(I)Lio/grpc2/internal/ReadableBuffer;
    .locals 4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    new-instance v1, Lio/grpc2/okhttp/OkHttpReadableBuffer;

    invoke-direct {v1, v0}, Lio/grpc2/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    return-object v1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readBytes([BII)V
    .locals 4

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOF trying to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpReadableBuffer;->fakeEofExceptionMethod()V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readableBytes()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public skipBytes(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
