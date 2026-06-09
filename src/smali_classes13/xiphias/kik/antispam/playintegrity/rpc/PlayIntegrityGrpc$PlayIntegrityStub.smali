.class public final Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;
.super Lio/grpc2/stub/AbstractAsyncStub;
.source "PlayIntegrityGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayIntegrityStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractAsyncStub<",
        "Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractAsyncStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;
    .locals 1

    new-instance v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public getNonce(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method

.method public verifyAttestationResult(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc2/stub/ClientCalls;->asyncUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
