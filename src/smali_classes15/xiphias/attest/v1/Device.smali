.class public final Lxiphias/attest/v1/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_attest_v1_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u001ebluekik/attest/v1/device.proto\u0012\u0011xiphias.attest.v1\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00a4\u0002\n\nDeviceInfo\u0012\r\n\u0005brand\u0018\u0001 \u0001(\t\u0012\r\n\u0005model\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cmanufacturer\u0018\u0003 \u0001(\t\u0012\u001c\n\u0014security_patch_level\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003sdk\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006gsf_id\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007boot_id\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bwidevine_id\u0018\u0008 \u0001(\t\u0012\u0011\n\ttime_zone\u0018\t \u0001(\t\u0012\u001e\n\u0016time_zone_manually_set\u0018\n \u0001(\u0008\u00126\n\u0012factory_reset_time\u0018\u000b \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0016\n\u000esupported_abis\u0018\u000c \u0003(\tB^\n\u0011xiphias.attest.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/attest/v1;attestb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/attest/v1/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/attest/v1/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "FactoryResetTime"

    const-string v14, "SupportedAbis"

    const-string v3, "Brand"

    const-string v4, "Model"

    const-string v5, "Manufacturer"

    const-string v6, "SecurityPatchLevel"

    const-string v7, "Sdk"

    const-string v8, "GsfId"

    const-string v9, "BootId"

    const-string v10, "WidevineId"

    const-string v11, "TimeZone"

    const-string v12, "TimeZoneManuallySet"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/attest/v1/Device;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
