.class interface abstract Lio/grpc2/internal/CompositeReadableBuffer$NoThrowReadOperation;
.super Ljava/lang/Object;
.source "CompositeReadableBuffer.java"

# interfaces
.implements Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/CompositeReadableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "NoThrowReadOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/internal/CompositeReadableBuffer$ReadOperation<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract read(Lio/grpc2/internal/ReadableBuffer;ILjava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ReadableBuffer;",
            "ITT;I)I"
        }
    .end annotation
.end method
