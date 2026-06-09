.class public final Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;
.super Lio/grpc2/stub/AbstractFutureStub;
.source "MobileProfilepicUploadGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileProfilepicUploadFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractFutureStub<",
        "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractFutureStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;
    .locals 1

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;->getUploadMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadFutureStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/stub/ClientCalls;->futureUnaryCall(Lio/grpc2/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
