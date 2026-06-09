.class public abstract Lio/grpc2/internal/ForwardingReadableBuffer;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lio/grpc2/internal/ReadableBuffer;


# instance fields
.field private final buf:Lio/grpc2/internal/ReadableBuffer;


# direct methods
.method protected constructor <init>(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ReadableBuffer;

    iput-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->byteBufferSupported()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public mark()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->mark()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readBytes(I)Lio/grpc2/internal/ReadableBuffer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ReadableBuffer;->readBytes(I)Lio/grpc2/internal/ReadableBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2}, Lio/grpc2/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/internal/ReadableBuffer;->readBytes([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ReadableBuffer;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touch()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingReadableBuffer;->buf:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->touch()V

    return-void
.end method
