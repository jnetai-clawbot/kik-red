.class Lio/grpc2/internal/CompositeReadableBuffer$4;
.super Ljava/lang/Object;
.source "CompositeReadableBuffer.java"

# interfaces
.implements Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/CompositeReadableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lio/grpc2/internal/ReadableBuffer;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc2/internal/CompositeReadableBuffer$4;->read(Lio/grpc2/internal/ReadableBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public read(Lio/grpc2/internal/ReadableBuffer;ILjava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lio/grpc2/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    return v1
.end method
