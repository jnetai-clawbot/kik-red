.class public final Lxiphias/local/v1/DeviceIdVaultOuterClass;
.super Ljava/lang/Object;
.source "DeviceIdVaultOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_Entry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_DeviceIdVault_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n#bluekik/local/device_id_vault.proto\u0012\u0010xiphias.local.v1\u001a\u001fgoogle/protobuf/timestamp.proto\"\u0091\u0003\n\rDeviceIdVault\u00124\n\u0005entry\u0018\u0001 \u0003(\u000b2%.xiphias.local.v1.DeviceIdVault.Entry\u001a\u00c9\u0002\n\u0005Entry\u0012\u000b\n\u0003jid\u0018\u0001 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010username_passkey\u0018\u0003 \u0001(\t\u0012\u0014\n\u000csha1_passkey\u0018\u0004 \u0001(\t\u0012<\n\u0006tokens\u0018\u0005 \u0001(\u000b2,.xiphias.local.v1.DeviceIdVault.Entry.Tokens\u0012\u0012\n\nandroid_id\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008username\u0018\u0007 \u0001(\t\u001a\u008b\u0001\n\u0006Tokens\u0012\u0014\n\u000caccess_token\u0018\u0001 \u0001(\t\u0012\u0015\n\rrefresh_token\u0018\u0002 \u0001(\t\u00125\n\u0011last_refresh_time\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u001d\n\u0015token_refresh_counter\u0018\u0004 \u0001(\u0005B[\n\u0010xiphias.local.v1P\u0001ZEgithub.com/bluemods/xiphias-model-bluekik/generated/go/local/v1;localb\u0006proto3"

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

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/local/v1/DeviceIdVaultOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Entry"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "AndroidId"

    const-string v10, "Username"

    const-string v4, "Jid"

    const-string v5, "DeviceId"

    const-string v6, "UsernamePasskey"

    const-string v7, "Sha1Passkey"

    const-string v8, "Tokens"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "LastRefreshTime"

    const-string v4, "TokenRefreshCounter"

    const-string v5, "AccessToken"

    const-string v6, "RefreshToken"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVaultOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
