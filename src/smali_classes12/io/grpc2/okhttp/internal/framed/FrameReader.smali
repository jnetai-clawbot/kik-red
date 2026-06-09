.class public interface abstract Lio/grpc2/okhttp/internal/framed/FrameReader;
.super Ljava/lang/Object;
.source "FrameReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;
    }
.end annotation


# virtual methods
.method public abstract nextFrame(Lio/grpc2/okhttp/internal/framed/FrameReader$Handler;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readConnectionPreface()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
