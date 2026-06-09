.class Lio/grpc2/internal/ReadableBuffers$1;
.super Lio/grpc2/internal/ForwardingReadableBuffer;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ReadableBuffers;->ignoreClose(Lio/grpc2/internal/ReadableBuffer;)Lio/grpc2/internal/ReadableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ForwardingReadableBuffer;-><init>(Lio/grpc2/internal/ReadableBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
