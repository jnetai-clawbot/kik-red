.class public abstract Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityImplBase;
.super Ljava/lang/Object;
.source "PlayIntegrityGrpc.java"

# interfaces
.implements Lio/grpc2/BindableService;
.implements Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayIntegrityImplBase"
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

    invoke-static {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;->bindService(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNonce(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService$-CC;->$default$getNonce(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public synthetic verifyAttestationResult(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService$-CC;->$default$verifyAttestationResult(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$AsyncService;Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
