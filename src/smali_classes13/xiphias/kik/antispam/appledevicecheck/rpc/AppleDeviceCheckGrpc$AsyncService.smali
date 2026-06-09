.class public interface abstract Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;
.super Ljava/lang/Object;
.source "AppleDeviceCheckGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;",
            ">;)V"
        }
    .end annotation
.end method
