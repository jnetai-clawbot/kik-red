.class final Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityMethodDescriptorSupplier;
.super Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBaseDescriptorSupplier;
.source "PlayIntegrityGrpc.java"

# interfaces
.implements Lio/grpc2/protobuf/ProtoMethodDescriptorSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayIntegrityMethodDescriptorSupplier"
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBaseDescriptorSupplier;-><init>()V

    iput-object p1, p0, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethodDescriptor()Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityMethodDescriptorSupplier;->getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    iget-object v1, p0, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->findMethodByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$MethodDescriptor;

    move-result-object v0

    return-object v0
.end method
