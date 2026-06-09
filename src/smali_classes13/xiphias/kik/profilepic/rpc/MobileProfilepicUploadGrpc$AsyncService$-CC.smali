.class public final synthetic Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService$-CC;
.super Ljava/lang/Object;
.source "MobileProfilepicUploadGrpc.java"


# direct methods
.method public static $default$upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 1

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;->getUploadMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
