.class public final Lxiphias/attest/v1/LocalAttestation;
.super Ljava/lang/Object;
.source "LocalAttestation.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_AttestationFailure_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_AttestationFailure_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_attest_v1_KeyStoreAttestation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n)bluekik/attest/v1/local_attestation.proto\u0012\u0011xiphias.attest.v1\u001a\u001ebluekik/attest/v1/device.proto\"\u00dd\u0002\n\u0013KeyStoreAttestation\u0012T\n\u0011certificate_chain\u0018\u0001 \u0001(\u000b27.xiphias.attest.v1.KeyStoreAttestation.CertificateChainH\u0000\u0012L\n\u0007failure\u0018\u0002 \u0001(\u000b29.xiphias.attest.v1.KeyStoreAttestation.AttestationFailureH\u0000\u00122\n\u000bdevice_info\u0018\n \u0001(\u000b2\u001d.xiphias.attest.v1.DeviceInfo\u001a\'\n\u0010CertificateChain\u0012\u0013\n\u000bcertificate\u0018\u0001 \u0003(\u000c\u001a=\n\u0012AttestationFailure\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bstack_trace\u0018\u0002 \u0001(\tB\u0006\n\u0004typeB^\n\u0011xiphias.attest.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/attest/v1;attestb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/attest/v1/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/attest/v1/LocalAttestation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/attest/v1/LocalAttestation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "DeviceInfo"

    const-string v6, "Type"

    const-string v7, "CertificateChain"

    const-string v8, "Failure"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Certificate"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_AttestationFailure_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_AttestationFailure_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ErrorCode"

    const-string v4, "StackTrace"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_AttestationFailure_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/attest/v1/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/attest/v1/LocalAttestation;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
