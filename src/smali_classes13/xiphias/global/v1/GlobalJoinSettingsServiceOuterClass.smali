.class public final Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;
.super Ljava/lang/Object;
.source "GlobalJoinSettingsServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_global_v1_GetActionLogRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetActionLogRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetActionLogResponse_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetActionLogResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetActionLogResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetGroupSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetGroupSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GetGroupSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_ModifyGroupSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_ModifyGroupSettingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_ModifyGroupSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_ModifyGroupSettingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_RemoveBotFromGroupResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_RemoveBotFromGroupResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n4bluekik/global/v1/global_join_settings_service.proto\u0012\u0011xiphias.global.v1\u001a\u0012common_model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u001eentity/v1/entity_service.proto\u001a*bluekik/global/v1/global_join_common.proto\u001a)bluekik/common/bluekik_common_model.proto\"O\n\u0017GetGroupSettingsRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\"\u008d\u0003\n\u0018GetGroupSettingsResponse\u00120\n\u0006result\u0018\u0001 \u0001(\u000e2 .xiphias.global.v1.ServiceResult\u00121\n\rlast_modified\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012>\n\u0011search_visibility\u0018\n \u0001(\u000e2#.xiphias.global.v1.SearchVisibility\u0012:\n\u000fcaptcha_setting\u0018\u000b \u0001(\u000e2!.xiphias.global.v1.CaptchaSetting\u00129\n\u0011selected_category\u0018\u000c \u0001(\u000b2\u001e.xiphias.global.v1.FeaturedTag\u0012<\n\u0014available_categories\u0018\r \u0003(\u000b2\u001e.xiphias.global.v1.FeaturedTag\u0012\u0017\n\u000fis_owner_locked\u0018\u000e \u0001(\u0008\"~\n\u0013GetActionLogRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\u00121\n\npagination\u0018\u0002 \u0001(\u000b2\u001d.xiphias.global.v1.Pagination\"\u00d0\u0003\n\u0014GetActionLogResponse\u00120\n\u0006result\u0018\u0001 \u0001(\u000e2 .xiphias.global.v1.ServiceResult\u0012?\n\u0007actions\u0018\u0002 \u0003(\u000b2..xiphias.global.v1.GetActionLogResponse.Action\u00121\n\npagination\u0018\u0003 \u0001(\u000b2\u001d.xiphias.global.v1.Pagination\u001a\u0091\u0002\n\u0006Action\u00127\n\u0004user\u0018\u0001 \u0001(\u000b2\'.common.entity.v1.EntityUserRosterEntryH\u0000\u00129\n\u0005alias\u0018\u0002 \u0001(\u000b2(.mobile.entity.v1.GetUsersByAliasPayloadH\u0000\u00124\n\u0006status\u0018\n \u0001(\u000e2$.xiphias.common.v1.GroupMemberStatus\u0012\u000f\n\u0007is_self\u0018\u000b \u0001(\u0008\u0012\u0013\n\u000baction_name\u0018\u0014 \u0001(\t\u0012-\n\ttimestamp\u0018\u0015 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0008\n\u0006author\"\u009c\u0002\n\u0019ModifyGroupSettingRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\u00124\n\u0007captcha\u0018d \u0001(\u000e2!.xiphias.global.v1.CaptchaSettingH\u0000\u00129\n\nvisibility\u0018e \u0001(\u000e2#.xiphias.global.v1.SearchVisibilityH\u0000\u00122\n\u0008category\u0018f \u0001(\u000b2\u001e.xiphias.global.v1.FeaturedTagH\u0000\u0012\u0019\n\u000fis_owner_locked\u0018g \u0001(\u0008H\u0000B\t\n\u0007setting\"N\n\u001aModifyGroupSettingResponse\u00120\n\u0006result\u0018\u0001 \u0001(\u000e2 .xiphias.global.v1.ServiceResult\"\u0099\u0001\n#NotifyGroupBackgroundChangedRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\u0012<\n\u000baction_type\u0018\u0002 \u0001(\u000e2\'.xiphias.global.v1.BackgroundActionType\"X\n$NotifyGroupBackgroundChangedResponse\u00120\n\u0006result\u0018\u0001 \u0001(\u000e2 .xiphias.global.v1.ServiceResult\"x\n\u0019RemoveBotFromGroupRequest\u00124\n\u0008group_id\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.GroupIdentifier\u0012%\n\u0006bot_id\u0018\u0002 \u0001(\u000b2\u0015.common.XiBareUserJid\"N\n\u001aRemoveBotFromGroupResponse\u00120\n\u0006result\u0018\u0001 \u0001(\u000e2 .xiphias.global.v1.ServiceResult*h\n\rServiceResult\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0013\n\u000fGROUP_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u0003\u0012\u0010\n\u000cSERVER_ERROR\u0010\u00042\u00bc\u0006\n\u0019GlobalJoinSettingsService\u0012k\n\u0010GetGroupSettings\u0012*.xiphias.global.v1.GetGroupSettingsRequest\u001a+.xiphias.global.v1.GetGroupSettingsResponse\u0012q\n\u0012ModifyGroupSetting\u0012,.xiphias.global.v1.ModifyGroupSettingRequest\u001a-.xiphias.global.v1.ModifyGroupSettingResponse\u0012i\n\u0016GetGlobalSearchActions\u0012&.xiphias.global.v1.GetActionLogRequest\u001a\'.xiphias.global.v1.GetActionLogResponse\u0012h\n\u0015GetBotSettingsActions\u0012&.xiphias.global.v1.GetActionLogRequest\u001a\'.xiphias.global.v1.GetActionLogResponse\u0012e\n\u0012GetGroupChatEvents\u0012&.xiphias.global.v1.GetActionLogRequest\u001a\'.xiphias.global.v1.GetActionLogResponse\u0012\u008f\u0001\n\u001cNotifyGroupBackgroundChanged\u00126.xiphias.global.v1.NotifyGroupBackgroundChangedRequest\u001a7.xiphias.global.v1.NotifyGroupBackgroundChangedResponse\u0012q\n\u0012RemoveBotFromGroup\u0012,.xiphias.global.v1.RemoveBotFromGroupRequest\u001a-.xiphias.global.v1.RemoveBotFromGroupResponseB^\n\u0011xiphias.global.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/global/v1;globalb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "GroupId"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v3, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v16, "AvailableCategories"

    const-string v17, "IsOwnerLocked"

    const-string v11, "Result"

    const-string v12, "LastModified"

    const-string v13, "SearchVisibility"

    const-string v14, "CaptchaSetting"

    const-string v15, "SelectedCategory"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetGroupSettingsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Pagination"

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "Actions"

    const-string v7, "Result"

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v16, "Timestamp"

    const-string v17, "Author"

    const-string v11, "User"

    const-string v12, "Alias"

    const-string v13, "Status"

    const-string v14, "IsSelf"

    const-string v15, "ActionName"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_GetActionLogResponse_Action_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v15, "IsOwnerLocked"

    const-string v16, "Setting"

    const-string v11, "GroupId"

    const-string v12, "Captcha"

    const-string v13, "Visibility"

    const-string v14, "Category"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_ModifyGroupSettingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ActionType"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_NotifyGroupBackgroundChangedResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "BotId"

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
