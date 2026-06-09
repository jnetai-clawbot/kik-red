.class public final Lxiphias/kik/common/ModelProto;
.super Ljava/lang/Object;
.source "ModelProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_v1_OneToOneConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_OneToOneConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiAliasJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiAnyJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiAnyJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiBareUserJidOrAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiBareUserJidOrAliasJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiJWT_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiJWT_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_common_v1_XiKinUserId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_v1_XiKinUserId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0015common/v1/model.proto\u0012\tcommon.v1\u001a\u0011kik_options.proto\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"@\n\nXiAliasJid\u00122\n\nlocal_part\u0018\u0001 \u0001(\tB\u001e\u00ca\u009d%\u001a\u0008\u0001\u0012\u0016^[a-z0-9_-]{52}_[a|b]$\"\u0086\u0001\n\u0017XiBareUserJidOrAliasJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000B\n\n\u0008jid_type\"\u00a0\u0001\n\u0008XiAnyJid\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\n\n\u0008jid_type\"1\n\u000bXiKinUserId\u0012\"\n\u0002id\u0018\u0001 \u0001(\tB\u0016\u00ca\u009d%\u0012\u0008\u0001\u0012\u000e^[a-z2-7]{52}$\"j\n\tXiConvoId\u00120\n\none_to_one\u0018\u0001 \u0001(\u000b2\u001a.common.v1.OneToOneConvoIdH\u0000\u0012#\n\u0005group\u0018\u0002 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000B\u0006\n\u0004kind\"G\n\u000fOneToOneConvoId\u00124\n\u0005users\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000e\u00ca\u009d%\n\u0008\u0001x\u0002\u0080\u0001\u0002\u0088\u0001\u0000\"O\n\u0005XiJWT\u0012F\n\u0003jwt\u0018\u0001 \u0001(\tB9\u00ca\u009d%5\u0008\u0001\u00121^[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?.[a-zA-Z0-9-_]+?$B\u007f\n\u0012xiphias.kik.commonB\nModelProtoP\u0001ZLgithub.com/kikinteractive/xiphias-model-common/generated/go/common/v1;common\u00a0\u0001\u0001\u00a2\u0002\u0003KPB\u00aa\u00a3*\u0002\u0008\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/options/KikOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/common/ModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "LocalPart"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAliasJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiBareUserJidOrAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiBareUserJidOrAliasJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "BareUserJid"

    const-string v5, "AliasUserJid"

    const-string v7, "JidType"

    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiBareUserJidOrAliasJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAnyJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAnyJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "GroupJid"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiAnyJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiKinUserId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiKinUserId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiKinUserId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Group"

    const-string v4, "Kind"

    const-string v5, "OneToOne"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_OneToOneConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_OneToOneConvoId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Users"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_OneToOneConvoId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiJWT_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiJWT_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Jwt"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/common/ModelProto;->internal_static_common_v1_XiJWT_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/options/KikOptions;->checkstyle:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/common/ModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/options/KikOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/common/ModelProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/common/ModelProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
