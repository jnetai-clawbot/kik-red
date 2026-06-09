.class public final Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;
.super Lio/grpc2/stub/AbstractAsyncStub;
.source "AppleDeviceCheckGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppleDeviceCheckStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractAsyncStub<",
        "Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractAsyncStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;
    .locals 1

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
