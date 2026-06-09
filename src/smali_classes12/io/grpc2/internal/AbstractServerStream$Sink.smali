.class public interface abstract Lio/grpc2/internal/AbstractServerStream$Sink;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Sink"
.end annotation


# virtual methods
.method public abstract cancel(Lio/grpc2/Status;)V
.end method

.method public abstract writeFrame(Lio/grpc2/internal/WritableBuffer;ZI)V
.end method

.method public abstract writeHeaders(Lio/grpc2/Metadata;Z)V
.end method

.method public abstract writeTrailers(Lio/grpc2/Metadata;ZLio/grpc2/Status;)V
.end method
