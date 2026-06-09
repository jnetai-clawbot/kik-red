.class abstract Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBaseDescriptorSupplier;
.super Ljava/lang/Object;
.source "AppleDeviceCheckGrpc.java"

# interfaces
.implements Lio/grpc2/protobuf/ProtoFileDescriptorSupplier;
.implements Lio/grpc2/protobuf/ProtoServiceDescriptorSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AppleDeviceCheckBaseDescriptorSupplier"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBaseDescriptorSupplier;->getFileDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const-string v1, "AppleDeviceCheck"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    return-object v0
.end method
