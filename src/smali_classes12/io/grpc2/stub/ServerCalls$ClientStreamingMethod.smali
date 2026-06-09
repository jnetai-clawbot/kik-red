.class public interface abstract Lio/grpc2/stub/ServerCalls$ClientStreamingMethod;
.super Ljava/lang/Object;
.source "ServerCalls.java"

# interfaces
.implements Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientStreamingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/stub/ServerCalls$StreamingRequestMethod<",
        "TReqT;TRespT;>;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation
.end method
