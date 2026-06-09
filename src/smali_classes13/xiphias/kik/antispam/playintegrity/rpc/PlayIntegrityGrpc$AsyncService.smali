.class public interface abstract Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;
.super Ljava/lang/Object;
.source "PlayIntegrityGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract getNonce(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyAttestationResult(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultResponse;",
            ">;)V"
        }
    .end annotation
.end method
