.class abstract Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBaseDescriptorSupplier;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"

# interfaces
.implements Lio/grpc2/protobuf/ProtoFileDescriptorSupplier;
.implements Lio/grpc2/protobuf/ProtoServiceDescriptorSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MobileLoginBaseDescriptorSupplier"
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

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBaseDescriptorSupplier;->getFileDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const-string v1, "MobileLogin"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    return-object v0
.end method
