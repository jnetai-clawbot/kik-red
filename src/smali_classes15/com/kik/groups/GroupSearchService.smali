.class public final Lcom/kik/groups/GroupSearchService;
.super Ljava/lang/Object;
.source "GroupSearchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;,
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequest;,
        Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;,
        Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsResponse;,
        Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsResponseOrBuilder;,
        Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsRequest;,
        Lcom/kik/groups/GroupSearchService$GetGroupSuggestionsRequestOrBuilder;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;,
        Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n$groups/v1/group_search_service.proto\u0012\u0010mobile.groups.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dgroups/v1/groups_common.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"2\n\u0014PublicGroupJoinToken\u0012\u001a\n\u0005token\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(\"\u001c\n\u001aGetGroupSuggestionsRequest\"\u00d5\u0001\n\u001bGetGroupSuggestionsResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.mobile.groups.v1.GetGroupSuggestionsResponse.Result\u0012E\n\nsuggestion\u0018\u0002 \u0003(\u000b2%.mobile.groups.v1.LimitedGroupDetailsB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u0080\u0008\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0001\"s\n\u0011FindGroupsRequest\u0012,\n\u0005query\u0018\u0001 \u0001(\tB\u001d\u00ca\u009d%\u0019\u0008\u0001\u0012\u0015^[A-Za-z0-9._]{1,32}$\u00120\n\u0007filters\u0018\u0002 \u0001(\u000b2\u001f.common.groups.v1.SearchFilters\"\u00e0\u0001\n\u0012FindGroupsResponse\u0012;\n\u0006result\u0018\u0001 \u0001(\u000e2+.mobile.groups.v1.FindGroupsResponse.Result\u0012?\n\u0005match\u0018\u0002 \u0003(\u000b2%.mobile.groups.v1.LimitedGroupDetailsB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0019\u0012!\n\u0019is_available_for_creation\u0018\u0003 \u0001(\u0008\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0001\"\u00d9\u0002\n\u0013LimitedGroupDetails\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012@\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayDataB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0014\n\u000cmember_count\u0018\u0003 \u0001(\r\u0012>\n\u0012last_activity_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012\u0016\n\u000emax_group_size\u0018\u0005 \u0001(\r\u0012\u0016\n\u000eactive_members\u0018\u0006 \u0001(\r\u0012\u000f\n\u0007is_nsfw\u0018\u0007 \u0001(\u0008\u0012@\n\u0010group_join_token\u0018d \u0001(\u000b2&.mobile.groups.v1.PublicGroupJoinToken2\u00de\u0001\n\u000bGroupSearch\u0012Y\n\nFindGroups\u0012#.mobile.groups.v1.FindGroupsRequest\u001a$.mobile.groups.v1.FindGroupsResponse\"\u0000\u0012t\n\u0013GetGroupSuggestions\u0012,.mobile.groups.v1.GetGroupSuggestionsRequest\u001a-.mobile.groups.v1.GetGroupSuggestionsResponse\"\u0000B\\\n\u000ecom.kik.groupsZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/groups/v1;groupsb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "Token"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Suggestion"

    const-string v5, "Result"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Query"

    const-string v6, "Filters"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Match"

    const-string v4, "IsAvailableForCreation"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "IsNsfw"

    const-string v10, "GroupJoinToken"

    const-string v3, "Jid"

    const-string v4, "DisplayData"

    const-string v5, "MemberCount"

    const-string v6, "LastActivityTime"

    const-string v7, "MaxGroupSize"

    const-string v8, "ActiveMembers"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_PublicGroupJoinToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_GetGroupSuggestionsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_FindGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->internal_static_mobile_groups_v1_LimitedGroupDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/kik/groups/GroupSearchService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
