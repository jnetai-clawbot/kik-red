.class public final Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;
.super Ljava/lang/Object;
.source "AssertionCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$CreateGroupAssertion;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$CreateGroupAssertionOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$JwtRefreshAssertion;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$JwtRefreshAssertionOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$ProfilePictureUploadAssertion;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$ProfilePictureUploadAssertionOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$CreateTopicAssertion;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$CreateTopicAssertionOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$AssertionAction;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n3antispam/appledevicecheck/v1/assertion_common.proto\u0012#common.antispam.appledevicecheck.v1\"J\n\u0014CreateTopicAssertion\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0015\n\rbackground_id\u0018\u0002 \u0001(\t\u0012\r\n\u0005nonce\u0018\u0003 \u0001(\t\"\u0098\u0001\n\u001dProfilePictureUploadAssertion\u0012\u0011\n\tdevice_id\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010blockhash_scaled\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bsha1_scaled\u0018\u0004 \u0001(\t\u0012\u0015\n\rsha1_original\u0018\u0005 \u0001(\t\u0012\r\n\u0005nonce\u0018\u0006 \u0001(\t\"I\n\u0013JwtRefreshAssertion\u0012\u0010\n\u0008username\u0018\u0001 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\u0012\r\n\u0005nonce\u0018\u0003 \u0001(\t\"^\n\u0014CreateGroupAssertion\u0012\u0010\n\u0008username\u0018\u0001 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\u0012\u0012\n\ngroup_name\u0018\u0003 \u0001(\t\u0012\r\n\u0005nonce\u0018\u0004 \u0001(\t*b\n\u000fAssertionAction\u0012\u000e\n\nTOPIC_POST\u0010\u0000\u0012\u001a\n\u0016PROFILE_PICTURE_UPLOAD\u0010\u0001\u0012\u000f\n\u000bJWT_REFRESH\u0010\u0002\u0012\u0012\n\u000eGROUP_CREATION\u0010\u0003B\u0098\u0001\n+xiphias.kik.antispam.appledevicecheck.modelZigithub.com/kikinteractive/xiphias-model-common/generated/go/antispam/appledevicecheck/v1;appledevicecheckb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Text"

    const-string v4, "BackgroundId"

    const-string v5, "Nonce"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "Sha1Original"

    const-string v11, "Nonce"

    const-string v6, "DeviceId"

    const-string v7, "Version"

    const-string v8, "BlockhashScaled"

    const-string v9, "Sha1Scaled"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Username"

    const-string v4, "DeviceId"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "GroupName"

    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateTopicAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_ProfilePictureUploadAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_JwtRefreshAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->internal_static_common_antispam_appledevicecheck_v1_CreateGroupAssertion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
