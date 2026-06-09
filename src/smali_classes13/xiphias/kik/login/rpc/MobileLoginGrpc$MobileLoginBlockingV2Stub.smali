.class public final Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;
.super Lio/grpc2/stub/AbstractBlockingStub;
.source "MobileLoginGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileLoginBlockingV2Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractBlockingStub<",
        "Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/login/rpc/MobileLoginGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;
    .locals 1

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public login(Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;)Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    return-object v0
.end method

.method public register(Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;)Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;

    return-object v0
.end method
