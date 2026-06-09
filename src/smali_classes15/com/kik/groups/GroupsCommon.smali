.class public final Lcom/kik/groups/GroupsCommon;
.super Ljava/lang/Object;
.source "GroupsCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$SearchFilters;,
        Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupInviteCode;,
        Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupName;,
        Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupCode;,
        Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;,
        Lcom/kik/groups/GroupsCommon$BannedGroupMember;,
        Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupMember;,
        Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayData;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_SearchFilters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_SearchFilters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n\u001dgroups/v1/groups_common.proto\u0012\u0010common.groups.v1\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"\u00ad\u0003\n\u0010GroupRosterEntry\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayData\u0012\u0011\n\tis_public\u0018\u000b \u0001(\u0008\u0012\u001a\n\u0010is_group_deleted\u0018\u000c \u0001(\u0008H\u0000\u0012\u001b\n\u0011is_member_deleted\u0018\u0010 \u0001(\u0008H\u0000\u00120\n\u000clast_updated\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012<\n\u0007members\u0018\u000e \u0003(\u000b2\u001d.common.groups.v1.GroupMemberB\u000c\u00ca\u009d%\u0008\u0008\u0000x\u0000\u0080\u0001\u0096\u0001\u0012H\n\u000ebanned_members\u0018\u000f \u0003(\u000b2#.common.groups.v1.BannedGroupMemberB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001n\u0012\u000f\n\u0007is_nsfw\u0018\u0011 \u0001(\u0008B\u0019\n\u0017group_or_member_deletedJ\u0004\u0008\u0003\u0010\u0004\"\u00a2\u0002\n\u0010GroupDisplayData\u00121\n\u0007hashtag\u0018\u0002 \u0001(\tB \u0018\u0001\u00ca\u009d%\u001a\u0008\u0000\u0012\u0016^#[A-Za-z0-9._]{2,32}$\u0012\u001f\n\u000cdisplay_name\u0018\u0003 \u0001(\tB\t\u0018\u0001\u00ca\u009d%\u00030\u00fc\u0007\u00127\n\ngroup_code\u0018\u0006 \u0001(\u000b2\u001b.common.groups.v1.GroupCodeB\u0006\u00ca\u009d%\u0002\u0008\u0000\u00127\n\ngroup_name\u0018\u0007 \u0001(\u000b2\u001b.common.groups.v1.GroupNameB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012%\n\u0014display_pic_base_url\u0018\u0004 \u0001(\tB\u0007\u00ca\u009d%\u00030\u0080\u0010\u0012!\n\u0019display_pic_last_modified\u0018\u0005 \u0001(\u0004\"\u00ab\u0001\n\u000bGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0010\n\u0008is_admin\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eis_super_admin\u0018\u0004 \u0001(\u0008\u0012\u0013\n\u000bis_inactive\u0018\u0005 \u0001(\u0008\u0012\u000e\n\u0006is_bot\u0018\u0006 \u0001(\u0008\u0012!\n\u0019direct_messaging_disabled\u0018\u0007 \u0001(\u0008\"?\n\u0011BannedGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"5\n\tGroupCode\u0012(\n\u0007hashtag\u0018\u0001 \u0001(\tB\u0017\u00ca\u009d%\u0013\u0008\u0001\u0012\u000f^#[\\w\\.]{2,32}$\",\n\tGroupName\u0012\u001f\n\u000cdisplay_name\u0018\u0003 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00fc\u0007\"+\n\u000fGroupInviteCode\u0012\u0018\n\u0004code\u0018\u0001 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001(\u000102\"%\n\rSearchFilters\u0012\u0014\n\u000cinclude_nsfw\u0018\u0001 \u0001(\u0008B^\n\u000ecom.kik.groupsZLgithub.com/kikinteractive/xiphias-model-common/generated/go/groups/v1;groupsb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v15, "IsNsfw"

    const-string v16, "GroupOrMemberDeleted"

    const-string v7, "Jid"

    const-string v8, "DisplayData"

    const-string v9, "IsPublic"

    const-string v10, "IsGroupDeleted"

    const-string v11, "IsMemberDeleted"

    const-string v12, "LastUpdated"

    const-string v13, "Members"

    const-string v14, "BannedMembers"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v11, "DisplayPicBaseUrl"

    const-string v12, "DisplayPicLastModified"

    const-string v7, "Hashtag"

    const-string v8, "DisplayName"

    const-string v9, "GroupCode"

    const-string v10, "GroupName"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "IsBot"

    const-string v9, "DirectMessagingDisabled"

    const-string v4, "Jid"

    const-string v5, "IsAdmin"

    const-string v6, "IsSuperAdmin"

    const-string v7, "IsInactive"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Jid"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Hashtag"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "DisplayName"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Code"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_SearchFilters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_SearchFilters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "IncludeNsfw"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_SearchFilters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_SearchFilters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_SearchFilters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/kik/groups/GroupsCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
