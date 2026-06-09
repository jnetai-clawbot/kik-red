.class public interface abstract Lio/grpc2/internal/ClientStream;
.super Ljava/lang/Object;
.source "ClientStream.java"

# interfaces
.implements Lio/grpc2/internal/Stream;


# virtual methods
.method public abstract appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
.end method

.method public abstract cancel(Lio/grpc2/Status;)V
.end method

.method public abstract getAttributes()Lio/grpc2/Attributes;
.end method

.method public abstract halfClose()V
.end method

.method public abstract setAuthority(Ljava/lang/String;)V
.end method

.method public abstract setDeadline(Lio/grpc2/Deadline;)V
    .param p1    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
.end method

.method public abstract setFullStreamDecompression(Z)V
.end method

.method public abstract setMaxInboundMessageSize(I)V
.end method

.method public abstract setMaxOutboundMessageSize(I)V
.end method

.method public abstract start(Lio/grpc2/internal/ClientStreamListener;)V
.end method
