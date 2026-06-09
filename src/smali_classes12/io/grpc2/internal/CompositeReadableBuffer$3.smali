.class Lio/grpc2/internal/CompositeReadableBuffer$3;
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
        "[B>;"
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

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc2/internal/CompositeReadableBuffer$3;->read(Lio/grpc2/internal/ReadableBuffer;I[BI)I

    move-result p1

    return p1
.end method

.method public read(Lio/grpc2/internal/ReadableBuffer;I[BI)I
    .locals 1

    invoke-interface {p1, p3, p4, p2}, Lio/grpc2/internal/ReadableBuffer;->readBytes([BII)V

    add-int v0, p4, p2

    return v0
.end method
