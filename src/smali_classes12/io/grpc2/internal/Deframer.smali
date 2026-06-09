.class public interface abstract Lio/grpc2/internal/Deframer;
.super Ljava/lang/Object;
.source "Deframer.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeWhenComplete()V
.end method

.method public abstract deframe(Lio/grpc2/internal/ReadableBuffer;)V
.end method

.method public abstract request(I)V
.end method

.method public abstract setDecompressor(Lio/grpc2/Decompressor;)V
.end method

.method public abstract setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V
.end method

.method public abstract setMaxInboundMessageSize(I)V
.end method
