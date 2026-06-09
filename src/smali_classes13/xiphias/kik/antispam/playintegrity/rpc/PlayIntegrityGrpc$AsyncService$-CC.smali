.class public final synthetic Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "PlayIntegrityGrpc.java"


# direct methods
.method public static $default$getNonce(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public static $default$verifyAttestationResult(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
