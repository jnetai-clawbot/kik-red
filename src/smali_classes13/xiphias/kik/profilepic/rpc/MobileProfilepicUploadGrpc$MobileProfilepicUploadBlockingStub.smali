.class public final Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;
.super Lio/grpc2/stub/AbstractBlockingStub;
.source "MobileProfilepicUploadGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileProfilepicUploadBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/stub/AbstractBlockingStub<",
        "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;
    .locals 1

    new-instance v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;

    invoke-direct {v0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-object v0
.end method

.method public upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;)Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;
    .locals 3

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;->getChannel()Lio/grpc2/Channel;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;->getUploadMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadBlockingStub;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/grpc2/stub/ClientCalls;->blockingUnaryCall(Lio/grpc2/Channel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;

    return-object v0
.end method
