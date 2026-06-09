.class public final Lio/grpc2/stub/ServerCalls;
.super Ljava/lang/Object;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/ServerCalls$NoopStreamObserver;,
        Lio/grpc2/stub/ServerCalls$ServerCallStreamObserverImpl;,
        Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;,
        Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;,
        Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;,
        Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;,
        Lio/grpc2/stub/ServerCalls$BidiStreamingMethod;,
        Lio/grpc2/stub/ServerCalls$ClientStreamingMethod;,
        Lio/grpc2/stub/ServerCalls$ServerStreamingMethod;,
        Lio/grpc2/stub/ServerCalls$UnaryMethod;
    }
.end annotation


# static fields
.field static final MISSING_REQUEST:Ljava/lang/String; = "Half-closed without a request"

.field static final TOO_MANY_REQUESTS:Ljava/lang/String; = "Too many requests"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc2/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc2/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/stub/ServerCalls$BidiStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;-><init>(Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;Z)V

    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc2/stub/ServerCalls$ClientStreamingMethod;)Lio/grpc2/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/stub/ServerCalls$ClientStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/ServerCalls$StreamingServerCallHandler;-><init>(Lio/grpc2/stub/ServerCalls$StreamingRequestMethod;Z)V

    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc2/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc2/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/stub/ServerCalls$ServerStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;-><init>(Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;Z)V

    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/stub/ServerCalls$UnaryMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/stub/ServerCalls$UnaryServerCallHandler;-><init>(Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;Z)V

    return-object v0
.end method

.method public static asyncUnimplementedStreamingCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)Lio/grpc2/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/stub/StreamObserver<",
            "*>;)",
            "Lio/grpc2/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    new-instance v0, Lio/grpc2/stub/ServerCalls$NoopStreamObserver;

    invoke-direct {v0}, Lio/grpc2/stub/ServerCalls$NoopStreamObserver;-><init>()V

    return-object v0
.end method

.method public static asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/stub/StreamObserver<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc2/Status;->UNIMPLEMENTED:Lio/grpc2/Status;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Method %s is unimplemented"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc2/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
