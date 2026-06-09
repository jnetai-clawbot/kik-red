.class public interface abstract Lio/grpc2/internal/ClientStreamListener;
.super Ljava/lang/Object;
.source "ClientStreamListener.java"

# interfaces
.implements Lio/grpc2/internal/StreamListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ClientStreamListener$RpcProgress;
    }
.end annotation


# virtual methods
.method public abstract closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
.end method

.method public abstract headersRead(Lio/grpc2/Metadata;)V
.end method
