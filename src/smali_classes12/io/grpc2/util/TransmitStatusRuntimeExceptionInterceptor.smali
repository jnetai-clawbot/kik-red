.class public final Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Lio/grpc2/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lio/grpc2/ServerInterceptor;
    .locals 1

    new-instance v0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;

    invoke-direct {v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public interceptCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCall$Listener;
    .locals 3
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

    new-instance v0, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    invoke-direct {v0, p1}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;-><init>(Lio/grpc2/ServerCall;)V

    invoke-interface {p3, v0, p2}, Lio/grpc2/ServerCallHandler;->startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;

    move-result-object v1

    new-instance v2, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;

    invoke-direct {v2, p0, v1, v0}, Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor$1;-><init>(Lio/grpc2/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc2/ServerCall$Listener;Lio/grpc2/ServerCall;)V

    return-object v2
.end method
