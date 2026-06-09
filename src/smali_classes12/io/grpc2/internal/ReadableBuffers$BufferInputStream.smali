.class final Lio/grpc2/internal/ReadableBuffers$BufferInputStream;
.super Ljava/io/InputStream;
.source "ReadableBuffers.java"

# interfaces
.implements Lio/grpc2/KnownLength;
.implements Lio/grpc2/HasByteBuffer;
.implements Lio/grpc2/Detachable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferInputStream"
.end annotation


# instance fields
.field private buffer:Lio/grpc2/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    iput-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    return v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->byteBufferSupported()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    return-void
.end method

.method public detach()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    iget-object v1, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/grpc2/internal/ReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    new-instance v1, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;

    invoke-direct {v1, v0}, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;-><init>(Lio/grpc2/internal/ReadableBuffer;)V

    return-object v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->mark()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/internal/ReadableBuffer;->readBytes([BII)V

    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/grpc2/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ReadableBuffer;->skipBytes(I)V

    int-to-long v2, v1

    return-wide v2
.end method
