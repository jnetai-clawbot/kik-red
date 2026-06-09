.class public final Lcom/kik/ximodel/CommonModelProto;
.super Ljava/lang/Object;
.source "CommonModelProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_EmailCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_SSOCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_UsernameCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_VerificationTokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_VerificationTokens_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiBareUserJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiLocale_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_XiUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0012common_model.proto\u0012\u0006common\u001a\u0019protobuf_validation.proto\u001a\u0011kik_options.proto\"\"\n\u0006XiUuid\u0012\u000b\n\u0003msb\u0018\u0001 \u0001(\u0010\u0012\u000b\n\u0003lsb\u0018\u0002 \u0001(\u0010\"O\n\rXiBareUserJid\u0012>\n\nlocal_part\u0018\u0001 \u0001(\tB*\u00ca\u009d%&\u0008\u0001\u0012\"^[a-z_0-9\\.]{2,30}(_[a-z0-9]{3})?$\"\u001e\n\nXiUsername\u0012\u0010\n\u0008username\u0018\u0001 \u0001(\t\",\n\u0005XiUid\u0012#\n\u0003uid\u0018\u0001 \u0001(\u0004B\u0016\u00ca\u009d%\u00129\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000A\u00ff\u00ff\u00ff\u00ff\u00ff\u0000\u0000\u0000\"\u00d4\u0001\n\nXiDeviceId\u0012/\n\u0006prefix\u0018\u0001 \u0001(\u000e2\u001f.common.XiDeviceId.DevicePrefix\u0012#\n\u0002id\u0018\u0002 \u0001(\tB\u0017\u00ca\u009d%\u0013\u0008\u0001\u0012\u000b^[a-f0-9]+$(\u00080@\"p\n\u000cDevicePrefix\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003CIP\u0010\u0001\u0012\u0007\n\u0003CAN\u0010\u0002\u0012\u0007\n\u0003CTS\u0010\u0011\u0012\u0007\n\u0003CBT\u0010\u0012\u0012\u0017\n\u0013UNRECOGNIZED_DEVICE\u0010\n\u0012\u0007\n\u0003CWP\u0010\u000b\u0012\u0007\n\u0003CSY\u0010\r\u0012\u0007\n\u0003CME\u0010\u000f\",\n\u0005XiGid\u0012#\n\u0003gid\u0018\u0001 \u0001(\u0004B\u0016\u00ca\u009d%\u00129\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000A\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0000\u0000\"4\n\nXiGroupJid\u0012&\n\nlocal_part\u0018\u0001 \u0001(\tB\u0012\u00ca\u009d%\u000e\u0008\u0001\u0012\n^\\d{13}_g$\"V\n\nXiUidOrGid\u0012\u001c\n\u0003uid\u0018\u0001 \u0001(\u000b2\r.common.XiUidH\u0000\u0012\u001c\n\u0003gid\u0018\u0002 \u0001(\u000b2\r.common.XiGidH\u0000B\u000c\n\nuid_or_gid\"\u007f\n\u0014XiBareUserOrGroupJid\u0012)\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0013\n\u0011user_or_group_jid\"\u0080\u0001\n\u000fXiClientVersion\u0012\u001c\n\u0005major\u0018\u0001 \u0001(\rB\r\u00ca\u009d%\t9\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\r\n\u0005minor\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006bugfix\u0018\u0003 \u0001(\r\u0012\u0015\n\u0005build\u0018\u0004 \u0001(\tB\u0006\u00ca\u009d%\u00020\n\u0012\u0019\n\tdev_build\u0018\u0005 \u0001(\tB\u0006\u00ca\u009d%\u00020\n\"M\n\u0008XiLocale\u0012A\n\u0006locale\u0018\u0001 \u0001(\tB1\u00ca\u009d%-\u0012+^(?i)[a-z]{2,8}(?:_([a-z]{2}|[0-9]{2,3}))?$\"b\n\u0013UsernameCredentials\u0012\u001d\n\u0008username\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00ff\u0001\u0012,\n\u0018username_derived_passkey\u0018\u0002 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001( 0 \"Y\n\u0010EmailCredentials\u0012\u001a\n\u0005email\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00010\u00ff\u0001\u0012)\n\u0015email_derived_passkey\u0018\u0002 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001( 0 \"0\n\u000eSSOCredentials\u0012\u001e\n\u0008id_token\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u00a2\u0001\n\u0012VerificationTokens\u0012\u001f\n\u000fintegrity_token\u0018\u0001 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001f\n\u000frecaptcha_token\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012,\n\u001capple_device_check_assertion\u0018\u0003 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u001c\n\u000caccess_token\u0018\u0004 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0000Br\n\u000fcom.kik.ximodelB\u0010CommonModelProtoP\u0001ZBgithub.com/kikinteractive/xiphias-model-common/generated/go;common\u00a0\u0001\u0001\u00aa\u00a3*\u0002\u0010\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/options/KikOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Msb"

    const-string v6, "Lsb"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "LocalPart"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Username"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Uid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "Prefix"

    const-string v7, "Id"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "Gid"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "UidOrGid"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "GroupJid"

    const-string v5, "UserOrGroupJid"

    const-string v6, "UserJid"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Build"

    const-string v5, "DevBuild"

    const-string v6, "Major"

    const-string v7, "Minor"

    const-string v8, "Bugfix"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Locale"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiLocale_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_UsernameCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "UsernameDerivedPasskey"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_UsernameCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_EmailCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Email"

    const-string v4, "EmailDerivedPasskey"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_EmailCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_SSOCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "IdToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_SSOCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_VerificationTokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_VerificationTokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "AppleDeviceCheckAssertion"

    const-string v4, "AccessToken"

    const-string v5, "IntegrityToken"

    const-string v6, "RecaptchaToken"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_VerificationTokens_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/options/KikOptions;->checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/options/KikOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/kik/ximodel/CommonModelProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
