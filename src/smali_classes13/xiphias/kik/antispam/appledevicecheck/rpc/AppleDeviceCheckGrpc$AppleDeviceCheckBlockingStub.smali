.class public final Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;
.super Lio/grpc2/stub/AbstractBlockingStub;
.source "AppleDeviceCheckGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppleDeviceCheckBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractBlockingStub<",
        "Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;
    .locals 1

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;)Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;

    return-object v0
.end method

.method public getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;)Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;

    return-object v0
.end method

.method public verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;)Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;

    return-object v0
.end method
