.class public final Lxiphias/config/v1/DomainConfigCommon;
.super Ljava/lang/Object;
.source "DomainConfigCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_config_v1_AlternateDomainConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_config_v1_SignedAlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_config_v1_SignedAlternateDomainConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n)bluekik/config/domain_config_common.proto\u0012\u0011xiphias.config.v1\"@\n\u001bSignedAlternateDomainConfig\u0012\u000e\n\u0006config\u0018\u0001 \u0001(\u000c\u0012\u0011\n\tsignature\u0018\u0002 \u0001(\u000c\"\u00e0\u0001\n\u0015AlternateDomainConfig\u0012G\n\u000eprimary_domain\u0018\u0001 \u0001(\u000b2/.xiphias.config.v1.AlternateDomainConfig.Domain\u0012G\n\u000ebackup_domains\u0018\u0002 \u0003(\u000b2/.xiphias.config.v1.AlternateDomainConfig.Domain\u0012\u000f\n\u0007version\u0018\u0003 \u0001(\u0004\u001a$\n\u0006Domain\u0012\u000c\n\u0004host\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\rB^\n\u0011xiphias.config.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/config/v1;configb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/config/v1/DomainConfigCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/config/v1/DomainConfigCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_SignedAlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_SignedAlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Config"

    const-string v5, "Signature"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_SignedAlternateDomainConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/config/v1/DomainConfigCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "BackupDomains"

    const-string v5, "Version"

    const-string v6, "PrimaryDomain"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Host"

    const-string v4, "Port"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/config/v1/DomainConfigCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
