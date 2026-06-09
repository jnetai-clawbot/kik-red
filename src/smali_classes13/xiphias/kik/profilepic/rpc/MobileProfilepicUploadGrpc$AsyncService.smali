.class public interface abstract Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService;
.super Ljava/lang/Object;
.source "MobileProfilepicUploadGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;",
            "Lio/grpc2/stub/StreamObserver<",
            "Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;",
            ">;)V"
        }
    .end annotation
.end method
