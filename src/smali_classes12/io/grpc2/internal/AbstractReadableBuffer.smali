.class public abstract Lio/grpc2/internal/AbstractReadableBuffer;
.super Ljava/lang/Object;
.source "AbstractReadableBuffer.java"

# interfaces
.implements Lio/grpc2/internal/ReadableBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final checkReadable(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractReadableBuffer;->readableBytes()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mark()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final readInt()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractReadableBuffer;->checkReadable(I)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractReadableBuffer;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractReadableBuffer;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractReadableBuffer;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractReadableBuffer;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic touch()V
    .locals 0

    invoke-static {p0}, Lio/grpc2/internal/ReadableBuffer$-CC;->$default$touch(Lio/grpc2/internal/ReadableBuffer;)V

    return-void
.end method
