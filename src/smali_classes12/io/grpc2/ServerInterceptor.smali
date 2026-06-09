.class public interface abstract Lio/grpc2/ServerInterceptor;
.super Ljava/lang/Object;
.source "ServerInterceptor.java"


# virtual methods
.method public abstract interceptCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end method
