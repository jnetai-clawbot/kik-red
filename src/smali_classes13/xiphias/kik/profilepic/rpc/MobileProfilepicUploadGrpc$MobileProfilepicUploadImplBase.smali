.class public abstract Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$MobileProfilepicUploadImplBase;
.super Ljava/lang/Object;
.source "MobileProfilepicUploadGrpc.java"

# interfaces
.implements Lio/grpc2/BindableService;
.implements Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MobileProfilepicUploadImplBase"
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

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc;->bindService(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lio/grpc2/stub/StreamObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService$-CC;->$default$upload(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadGrpc$AsyncService;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;Lio/grpc2/stub/StreamObserver;)V

    return-void
.end method
