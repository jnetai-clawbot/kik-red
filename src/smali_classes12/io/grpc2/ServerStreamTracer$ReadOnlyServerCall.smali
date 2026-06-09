.class final Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;
.super Lio/grpc2/ForwardingServerCall;
.source "ServerStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServerStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReadOnlyServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final callInfo:Lio/grpc2/ServerStreamTracer$ServerCallInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->callInfo:Lio/grpc2/ServerStreamTracer$ServerCallInfo;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;
    .locals 1

    invoke-static {p0}, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->create(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;

    move-result-object v0

    return-object v0
.end method

.method private static create(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;

    invoke-direct {v0, p0}, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;-><init>(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V

    return-object v0
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->callInfo:Lio/grpc2/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc2/ServerStreamTracer$ServerCallInfo;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->callInfo:Lio/grpc2/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc2/ServerStreamTracer$ServerCallInfo;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->callInfo:Lio/grpc2/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc2/ServerStreamTracer$ServerCallInfo;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
