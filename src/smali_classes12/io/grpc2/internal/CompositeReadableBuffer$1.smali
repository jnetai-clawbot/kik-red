.class Lio/grpc2/internal/CompositeReadableBuffer$1;
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
        "Ljava/lang/Void;",
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

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc2/internal/CompositeReadableBuffer$1;->read(Lio/grpc2/internal/ReadableBuffer;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public read(Lio/grpc2/internal/ReadableBuffer;ILjava/lang/Void;I)I
    .locals 1

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v0

    return v0
.end method
