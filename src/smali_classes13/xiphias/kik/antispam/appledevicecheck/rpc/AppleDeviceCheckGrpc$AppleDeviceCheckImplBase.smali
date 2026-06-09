.class public abstract Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckImplBase;
.super Ljava/lang/Object;
.source "AppleDeviceCheckGrpc.java"

# interfaces
.implements Lio/grpc2/BindableService;
.implements Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppleDeviceCheckImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc2/ServerServiceDefinition;
    .locals 1

    invoke-static {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->bindService(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService$-CC;->$default$getAssertionNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService$-CC;->$default$getNonce(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService$-CC;->$default$verifyAttestationResult(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
