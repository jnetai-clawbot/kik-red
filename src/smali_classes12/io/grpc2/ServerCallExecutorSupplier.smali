.class public interface abstract Lio/grpc2/ServerCallExecutorSupplier;
.super Ljava/lang/Object;
.source "ServerCallExecutorSupplier.java"


# virtual methods
.method public abstract getExecutor(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Ljava/util/concurrent/Executor;
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
            ")",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
