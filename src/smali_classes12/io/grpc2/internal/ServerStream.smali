.class public interface abstract Lio/grpc2/internal/ServerStream;
.super Ljava/lang/Object;
.source "ServerStream.java"

# interfaces
.implements Lio/grpc2/internal/Stream;


# virtual methods
.method public abstract cancel(Lio/grpc2/Status;)V
.end method

.method public abstract close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
.end method

.method public abstract getAttributes()Lio/grpc2/Attributes;
.end method

.method public abstract getAuthority()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract setDecompressor(Lio/grpc2/Decompressor;)V
.end method

.method public abstract setListener(Lio/grpc2/internal/ServerStreamListener;)V
.end method

.method public abstract setOnReadyThreshold(I)V
.end method

.method public abstract statsTraceContext()Lio/grpc2/internal/StatsTraceContext;
.end method

.method public abstract streamId()I
.end method

.method public abstract writeHeaders(Lio/grpc2/Metadata;Z)V
.end method
