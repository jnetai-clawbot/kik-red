.class public final synthetic Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "AppleDeviceCheckGrpc.java"


# direct methods
.method public static $default$getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
