.class public final Lxiphias/kik/entity/mobile/EntityService;
.super Ljava/lang/Object;
.source "EntityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;,
        Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;,
        Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;,
        Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$RequestedJid;,
        Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$PageToken;,
        Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetConvosResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetConvosResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetConvosRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetConvosRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetUserRosterEntriesResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetUserRosterEntriesRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetBotsResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetBotsResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetBotsRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetBotsRequestOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersResponse;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersResponseOrBuilder;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersRequest;,
        Lxiphias/kik/entity/mobile/EntityService$GetUsersRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_entity_v1_AnonChatMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_AnonChatMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetConvosRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetConvosRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetConvosResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetConvosResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetTrustedBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetTrustedBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetTrustedBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetTrustedBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUsersByAliasResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUsersRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUsersRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_GetUsersResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_GetUsersResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_PageToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_PageToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_PrivateProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_PrivateProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_PublicGroupMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_PublicGroupMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_entity_v1_RequestedJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_entity_v1_RequestedJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "\n\u001eentity/v1/entity_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u0015common/v1/model.proto\u001a\u001eentity/v1/element_common.proto\"B\n\u000fGetUsersRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a0\u0002\n\u0010GetUsersResponse\u00129\n\u0006result\u0018\u0001 \u0001(\u000e2).mobile.entity.v1.GetUsersResponse.Result\u0012+\n\u0005users\u0018\n \u0003(\u000b2\u001c.common.entity.v1.EntityUser\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"A\n\u000eGetBotsRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009c\u0002\n\u000fGetBotsResponse\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.mobile.entity.v1.GetBotsResponse.Result\u0012)\n\u0004bots\u0018\n \u0003(\u000b2\u001b.common.entity.v1.EntityBot\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"N\n\u001bGetUserRosterEntriesRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00d1\u0002\n\u001cGetUserRosterEntriesResponse\u0012E\n\u0006result\u0018\u0001 \u0001(\u000e25.mobile.entity.v1.GetUserRosterEntriesResponse.Result\u0012D\n\u0013user_roster_entries\u0018\n \u0003(\u000b2\'.common.entity.v1.EntityUserRosterEntry\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"@\n\u0010GetGroupsRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009b\u0002\n\u0011GetGroupsResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetGroupsResponse.Result\u0012-\n\u0006groups\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityGroup\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"B\n\u0010GetConvosRequest\u0012.\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0014.common.v1.XiConvoIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a1\u0002\n\u0011GetConvosResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetConvosResponse.Result\u0012-\n\u0006convos\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityConvo\u0012+\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012(\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0014.common.v1.XiConvoId\u0012+\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0014.common.v1.XiConvoId\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"H\n\u0015GetTrustedBotsRequest\u0012/\n\npage_token\u0018\u0001 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u00d5\u0001\n\u0016GetTrustedBotsResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.entity.v1.GetTrustedBotsResponse.Result\u00127\n\u000ctrusted_bots\u0018\u0002 \u0003(\u000b2\u0015.common.XiBareUserJidB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u0088\'\u0012/\n\npage_token\u0018\u0003 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001a\n\tPageToken\u0012\r\n\u0005token\u0018\u0001 \u0001(\u000c\"L\n\u001cGetGroupRosterEntriesRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00cc\u0002\n\u001dGetGroupRosterEntriesResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.entity.v1.GetGroupRosterEntriesResponse.Result\u0012F\n\u0014group_roster_entries\u0018\n \u0003(\u000b2(.common.entity.v1.EntityGroupRosterEntry\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"F\n\u000cRequestedJid\u0012*\n\talias_jid\u0018\u0001 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000B\n\n\u0008jid_type\"P\n\u0016GetUsersByAliasRequest\u00126\n\u0003ids\u0018\u0001 \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJidB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0014\"\u00ec\u0004\n\u0018PublicGroupMemberProfile\u00121\n\u000bbio_element\u0018\u0001 \u0001(\u000b2\u001c.common.entity.v1.BioElement\u00128\n\u000bprofile_pic\u0018\u0002 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012`\n background_profile_pic_extension\u0018\u0003 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018\u0004 \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012=\n\u0011interests_element\u0018\u0005 \u0001(\u000b2\".common.entity.v1.InterestsElement\u0012B\n\u0014emoji_status_element\u0018\u0006 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u0012:\n\u000cdisplay_name\u0018\u0007 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\u0012?\n\u0013kin_user_id_element\u0018\u0008 \u0001(\u000b2\".common.entity.v1.KinUserIdElement\u0012<\n\u0011user_type_element\u0018\t \u0001(\u000b2!.common.entity.v1.UserTypeElement\"\u00d2\u0001\n\u0015AnonChatMemberProfile\u00128\n\u000bprofile_pic\u0018\u0002 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012C\n\u0014registration_element\u0018\u0004 \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012:\n\u000cdisplay_name\u0018\u0007 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\"h\n\u000ePrivateProfile\u0012!\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u00123\n\u0008username\u0018\u0002 \u0001(\u000b2!.common.entity.v1.UsernameElement\"\u00b2\u0002\n\u0016GetUsersByAliasPayload\u0012O\n\u001bpublic_group_member_profile\u0018\u0001 \u0001(\u000b2*.mobile.entity.v1.PublicGroupMemberProfile\u0012I\n\u0018anon_chat_member_profile\u0018\u0005 \u0001(\u000b2\'.mobile.entity.v1.AnonChatMemberProfile\u00129\n\u000fprivate_profile\u0018\u0002 \u0001(\u000b2 .mobile.entity.v1.PrivateProfile\u0012*\n\u0002id\u0018\u0003 \u0001(\u000b2\u001e.mobile.entity.v1.RequestedJid\u0012\u0015\n\rrequest_index\u0018\u0004 \u0001(\u0005\"\u00d8\u0002\n\u0017GetUsersByAliasResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.entity.v1.GetUsersByAliasResponse.Result\u0012:\n\u0008payloads\u0018\n \u0003(\u000b2(.mobile.entity.v1.GetUsersByAliasPayload\u00125\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJid\u00122\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJid\u00125\n\rnot_found_ids\u0018\r \u0003(\u000b2\u001e.mobile.entity.v1.RequestedJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u00012\u0095\u0006\n\u0006Entity\u0012Q\n\u0008GetUsers\u0012!.mobile.entity.v1.GetUsersRequest\u001a\".mobile.entity.v1.GetUsersResponse\u0012N\n\u0007GetBots\u0012 .mobile.entity.v1.GetBotsRequest\u001a!.mobile.entity.v1.GetBotsResponse\u0012T\n\tGetGroups\u0012\".mobile.entity.v1.GetGroupsRequest\u001a#.mobile.entity.v1.GetGroupsResponse\u0012T\n\tGetConvos\u0012\".mobile.entity.v1.GetConvosRequest\u001a#.mobile.entity.v1.GetConvosResponse\u0012u\n\u0014GetUserRosterEntries\u0012-.mobile.entity.v1.GetUserRosterEntriesRequest\u001a..mobile.entity.v1.GetUserRosterEntriesResponse\u0012x\n\u0015GetGroupRosterEntries\u0012..mobile.entity.v1.GetGroupRosterEntriesRequest\u001a/.mobile.entity.v1.GetGroupRosterEntriesResponse\u0012f\n\u000fGetUsersByAlias\u0012(.mobile.entity.v1.GetUsersByAliasRequest\u001a).mobile.entity.v1.GetUsersByAliasResponse\u0012c\n\u000eGetTrustedBots\u0012\'.mobile.entity.v1.GetTrustedBotsRequest\u001a(.mobile.entity.v1.GetTrustedBotsResponseBg\n\u0019xiphias.kik.entity.mobileZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entity/v1;entityb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Ids"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Result"

    const-string v9, "Users"

    const-string v10, "RetriableIds"

    const-string v11, "FailedIds"

    const-string v12, "NotFoundIds"

    filled-new-array {v5, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "Bots"

    filled-new-array {v5, v6, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "UserRosterEntries"

    filled-new-array {v5, v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Groups"

    filled-new-array {v5, v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Convos"

    filled-new-array {v5, v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PageToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "TrustedBots"

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PageToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PageToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Token"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PageToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "GroupRosterEntries"

    filled-new-array {v5, v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_RequestedJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_RequestedJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "AliasJid"

    const-string v6, "JidType"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_RequestedJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PublicGroupMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PublicGroupMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v20, "KinUserIdElement"

    const-string v21, "UserTypeElement"

    const-string v13, "BioElement"

    const-string v14, "ProfilePic"

    const-string v15, "BackgroundProfilePicExtension"

    const-string v16, "RegistrationElement"

    const-string v17, "InterestsElement"

    const-string v18, "EmojiStatusElement"

    const-string v19, "DisplayName"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PublicGroupMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_AnonChatMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_AnonChatMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "RegistrationElement"

    const-string v4, "DisplayName"

    const-string v6, "ProfilePic"

    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_AnonChatMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PrivateProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PrivateProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Username"

    const-string v4, "Id"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PrivateProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PrivateProfile"

    const-string v6, "RequestIndex"

    const-string v7, "PublicGroupMemberProfile"

    const-string v8, "AnonChatMemberProfile"

    filled-new-array {v7, v8, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Payloads"

    filled-new-array {v5, v3, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetConvosResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetTrustedBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PageToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PageToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$19000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$20700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_RequestedJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_RequestedJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$21800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$21900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$22900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PublicGroupMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$23000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PublicGroupMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$24700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_AnonChatMemberProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_AnonChatMemberProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$25900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PrivateProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_PrivateProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$27000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$27100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$28400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$28500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUsersByAliasResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetBotsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetUserRosterEntriesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->internal_static_mobile_entity_v1_GetGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/entity/mobile/EntityService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
