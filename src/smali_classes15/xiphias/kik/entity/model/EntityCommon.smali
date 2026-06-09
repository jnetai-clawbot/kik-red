.class public final Lxiphias/kik/entity/model/EntityCommon;
.super Ljava/lang/Object;
.source "EntityCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/EntityCommon$EntityConvo;,
        Lxiphias/kik/entity/model/EntityCommon$EntityConvoOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityBot;,
        Lxiphias/kik/entity/model/EntityCommon$EntityBotOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;,
        Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;,
        Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityUser;,
        Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityGroup;,
        Lxiphias/kik/entity/model/EntityCommon$EntityGroupOrBuilder;,
        Lxiphias/kik/entity/model/EntityCommon$EntityKey;,
        Lxiphias/kik/entity/model/EntityCommon$EntityKeyOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_entity_v1_EntityBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityBot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityConvo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityConvo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityGroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityGroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityUserRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityUserRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_entity_v1_EntityUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_entity_v1_EntityUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n\u001dentity/v1/entity_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\u001a\u0015common/v1/model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00e5\u0002\n\tEntityKey\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.common.entity.v1.EntityKey.EntityType\u0012)\n\u0008user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000\u0012(\n\u0008convo_id\u0018\u0004 \u0001(\u000b2\u0014.common.v1.XiConvoIdH\u0000\u0012*\n\talias_jid\u0018\u0005 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000\"r\n\nEntityType\u0012\u0008\n\u0004USER\u0010\u0000\u0012\t\n\u0005GROUP\u0010\u0001\u0012\u0015\n\u0011USER_ROSTER_ENTRY\u0010\u0002\u0012\u0016\n\u0012GROUP_ROSTER_ENTRY\u0010\u0003\u0012\t\n\u0005CONVO\u0010\u0004\u0012\u0015\n\u0011ALIAS_BLOCK_ENTRY\u0010\u0005B\u0004\n\u0002id\"\u0091\u0004\n\u000bEntityGroup\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012E\n\u0016max_group_size_element\u0018g \u0001(\u000b2%.common.entity.v1.MaxGroupSizeElement\u0012D\n\u0013kin_enabled_element\u0018h \u0001(\u000b2#.common.entity.v1.KinEnabledElementB\u0002\u0018\u0001\u0012Z\n!kin_group_feature_enabled_element\u0018i \u0001(\u000b2/.common.entity.v1.KinGroupFeatureEnabledElement\"\u00bc\u0004\n\nEntityUser\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012=\n\u0011interests_element\u0018h \u0001(\u000b2\".common.entity.v1.InterestsElement\u0012K\n\u0019anon_match_avatar_element\u0018i \u0001(\u000b2(.common.entity.v1.AnonMatchAvatarElement\u0012?\n\u0013kin_user_id_element\u0018k \u0001(\u000b2\".common.entity.v1.KinUserIdElement\"\u00a5\u0003\n\u0015EntityUserRosterEntry\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u0014emoji_status_element\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u00123\n\u0008username\u0018\u0003 \u0001(\u000b2!.common.entity.v1.UsernameElement\u0012:\n\u000cdisplay_name\u0018\u0004 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012<\n\rbot_extension\u0018\u0006 \u0001(\u000b2%.common.entity.v1.BotExtensionElement\u00124\n\tuser_type\u0018\u0007 \u0001(\u000b2!.common.entity.v1.UserTypeElement\"\u00bd\u0003\n\u0016EntityGroupRosterEntry\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012/\n\u0006public\u0018\u0002 \u0001(\u000b2\u001f.common.entity.v1.PublicElement\u00126\n\ngroup_code\u0018\u0003 \u0001(\u000b2\".common.entity.v1.GroupCodeElement\u00126\n\ngroup_name\u0018\u0004 \u0001(\u000b2\".common.entity.v1.GroupNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u00129\n\u0007members\u0018\u0006 \u0001(\u000b2(.common.entity.v1.GroupMemberListElement\u00123\n\u000flast_updated_ts\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00120\n\u0004nsfw\u0018\t \u0001(\u000b2\".common.entity.v1.GroupNSFWElement\"\u0096\u0004\n\tEntityBot\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u00128\n\u000ebyline_element\u0018\u00c8\u0001 \u0001(\u000b2\u001f.common.entity.v1.BylineElement\u00128\n\u000erating_summary\u0018\u00c9\u0001 \u0001(\u000b2\u001f.common.entity.v1.RatingSummary\u00122\n\u0007trusted\u0018\u00ca\u0001 \u0001(\u000b2 .common.entity.v1.TrustedElement\"\u00b8\u0001\n\u000bEntityConvo\u0012 \n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoId\u0012>\n\u0012chat_theme_element\u0018d \u0001(\u000b2\".common.entity.v1.ChatThemeElement\u0012G\n\u0017chat_theme_lock_element\u0018e \u0001(\u000b2&.common.entity.v1.ChatThemeLockElementBq\n\u0018xiphias.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "AliasJid"

    const-string v14, "Id"

    const-string v9, "Type"

    const-string v10, "UserJid"

    const-string v11, "GroupJid"

    const-string v12, "ConvoId"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v14, "KinEnabledElement"

    const-string v15, "KinGroupFeatureEnabledElement"

    const-string v9, "Id"

    const-string v10, "BioElement"

    const-string v11, "OriginalProfilePicExtension"

    const-string v12, "BackgroundProfilePicExtension"

    const-string v13, "MaxGroupSizeElement"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v15, "AnonMatchAvatarElement"

    const-string v16, "KinUserIdElement"

    const-string v9, "Id"

    const-string v10, "BioElement"

    const-string v11, "OriginalProfilePicExtension"

    const-string v12, "BackgroundProfilePicExtension"

    const-string v13, "RegistrationElement"

    const-string v14, "InterestsElement"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUserRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUserRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v14, "BotExtension"

    const-string v15, "UserType"

    const-string v9, "Id"

    const-string v10, "EmojiStatusElement"

    const-string v11, "Username"

    const-string v12, "DisplayName"

    const-string v13, "ProfilePic"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUserRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "LastUpdatedTs"

    const-string v11, "Nsfw"

    const-string v4, "Id"

    const-string v5, "Public"

    const-string v6, "GroupCode"

    const-string v7, "GroupName"

    const-string v8, "ProfilePic"

    const-string v9, "Members"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "RatingSummary"

    const-string v10, "Trusted"

    const-string v3, "Id"

    const-string v4, "BioElement"

    const-string v5, "OriginalProfilePicExtension"

    const-string v6, "BackgroundProfilePicExtension"

    const-string v7, "RegistrationElement"

    const-string v8, "BylineElement"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityBot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityConvo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityConvo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ChatThemeElement"

    const-string v4, "ChatThemeLockElement"

    const-string v5, "Id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityConvo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/entity/model/EntityCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUserRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityUserRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityGroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityBot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityBot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityConvo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->internal_static_common_entity_v1_EntityConvo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/entity/model/EntityCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
