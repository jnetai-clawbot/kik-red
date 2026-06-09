.class final Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtMethodDescriptorSupplier;
.super Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtBaseDescriptorSupplier;
.source "MobileLoginJwtGrpc.java"

# interfaces
.implements Lio/grpc2/protobuf/ProtoMethodDescriptorSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MobileLoginJwtMethodDescriptorSupplier"
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtBaseDescriptorSupplier;-><init>()V

    iput-object p1, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodDescriptor()Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtMethodDescriptorSupplier;->getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    iget-object v1, p0, Lxiphias/kik/login/jwt/rpc/MobileLoginJwtGrpc$MobileLoginJwtMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->findMethodByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$MethodDescriptor;

    move-result-object v0

    return-object v0
.end method
