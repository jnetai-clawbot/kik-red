.class public interface abstract Lio/grpc2/stub/ClientResponseObserver;
.super Ljava/lang/Object;
.source "ClientResponseObserver.java"

# interfaces
.implements Lio/grpc2/stub/StreamObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/stub/StreamObserver<",
        "TRespT;>;"
    }
.end annotation


# virtual methods
.method public abstract beforeStart(Lio/grpc2/stub/ClientCallStreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/ClientCallStreamObserver<",
            "TReqT;>;)V"
        }
    .end annotation
.end method
