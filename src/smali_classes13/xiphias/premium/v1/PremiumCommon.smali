.class public final Lxiphias/premium/v1/PremiumCommon;
.super Ljava/lang/Object;
.source "PremiumCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_premium_v1_BackupCodeStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BackupCodeStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BlueKikPremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_BulkAddConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BulkAddConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_CoOwnerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_CoOwnerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_EntitlementChallenge_CodeChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_EntitlementChallenge_CodeChallenge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_EntitlementChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_EntitlementChallenge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GiftInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GiftInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_LSPurchaseInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_PremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_PremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_BotTier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_BotTier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_XiAiModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_XiAiModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_XiCoOwner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_XiCoOwner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "\n\'bluekik/premium/v1/premium_common.proto\u0012\u0012xiphias.premium.v1\u001a\u0012common_model.proto\u001a\u001dentity/v1/entity_common.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a)bluekik/common/bluekik_common_model.proto\u001a2bluekik/premium/v1/premium_preference_common.proto\"\u0096\u0002\n\u000ePremiumAccount\u0012C\n\u0010blue_kik_account\u0018\u0001 \u0001(\u000b2).xiphias.premium.v1.BlueKikPremiumAccount\u0012?\n\nowned_bots\u0018\u0002 \u0003(\u000b2+.xiphias.premium.v1.PremiumCasinoBotAccount\u0012B\n\rco_owned_bots\u0018\u0004 \u0003(\u000b2+.xiphias.premium.v1.PremiumCasinoBotAccount\u0012:\n\tpirho_bot\u0018\u0003 \u0001(\u000b2\'.common.entity.v1.EntityUserRosterEntry\"\u00be\u0004\n\u0015BlueKikPremiumAccount\u00124\n\u000cpremium_type\u0018\u0001 \u0001(\u000e2\u001e.xiphias.common.v1.PremiumType\u0012@\n\u0012backup_code_status\u0018\u0002 \u0001(\u000b2$.xiphias.premium.v1.BackupCodeStatus\u0012\u001a\n\u0012is_telegram_linked\u0018\u0003 \u0001(\u0008\u0012\u000f\n\u0007api_key\u0018\u0004 \u0001(\t\u00126\n\u0008resolves\u0018\n \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u0012C\n\u0015display_only_resolves\u0018\u000b \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u00127\n\ttransfers\u0018\u000c \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u0012A\n\u0013pirho_public_groups\u0018\r \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u00123\n\u0007ls_info\u0018\u0015 \u0001(\u000b2\".xiphias.premium.v1.LSPurchaseInfo\u0012=\n\u000bpreferences\u0018\u001e \u0001(\u000b2(.xiphias.premium.v1.ServerPreferenceListJ\u0004\u0008\u0014\u0010\u0015R\rpurchase_info\"\u00c3\u0001\n\u0010BackupCodeStatus\u0012;\n\u0006status\u0018\u0001 \u0001(\u000e2+.xiphias.premium.v1.BackupCodeStatus.Status\u00124\n\u0010last_backup_time\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0016\n\u000elast_device_id\u0018\u0003 \u0001(\t\"$\n\u0006Status\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003WEB\u0010\u0001\u0012\u0007\n\u0003APP\u0010\u0002\"Y\n\rBulkAddConfig\u0012\u000f\n\u0007enabled\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005limit\u0018\u0002 \u0001(\u0005\u0012(\n\u0005delay\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\"\u00d6\u0005\n\u0017PremiumCasinoBotAccount\u00124\n\u0003bot\u0018\u0002 \u0001(\u000b2\'.common.entity.v1.EntityUserRosterEntry\u0012(\n\towner_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJid\u0012:\n\u000fco_owner_config\u0018\u000c \u0001(\u000b2!.xiphias.premium.v1.CoOwnerConfig\u0012A\n\u0004tier\u0018\u0014 \u0001(\u000b23.xiphias.premium.v1.PremiumCasinoBotAccount.BotTier\u0012\u0014\n\u000cdms_disabled\u0018\u0015 \u0001(\u0008\u0012.\n\nexpires_at\u0018\u0016 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012H\n\u001apublic_group_creation_info\u0018\u0017 \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u0012\u0011\n\tis_active\u0018\u0018 \u0001(\u0008\u0012 \n\u0018is_global_search_blocked\u0018\u0019 \u0001(\u0008\u0012\u0018\n\u0010is_banned_by_kik\u0018\u001a \u0001(\u0008\u00123\n\u0007ls_info\u00183 \u0001(\u000b2\".xiphias.premium.v1.LSPurchaseInfo\u0012=\n\u000bpreferences\u0018< \u0001(\u000b2(.xiphias.premium.v1.ServerPreferenceList\u001aT\n\u0007BotTier\u0012\u0011\n\ttier_name\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013current_group_count\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011total_group_count\u0018\u0003 \u0001(\u0005J\u0004\u0008\u000b\u0010\u000cJ\u0004\u0008(\u0010)J\u0004\u00082\u00103R\tco_ownersR\u000cgumroad_infoR\u0008ai_model\"j\n\rCoOwnerConfig\u0012\u000f\n\u0007enabled\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000eco_owner_limit\u0018\u0002 \u0001(\u0005\u00120\n\tco_owners\u0018\u0003 \u0003(\u000b2\u001d.xiphias.premium.v1.XiCoOwner\"^\n\tXiCoOwner\u0012!\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u0012.\n\ncreated_at\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\":\n\tXiAiModel\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\"\u00b7\u0001\n\u0008GiftInfo\u0012(\n\trecipient\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u0012\u0014\n\u000cgift_message\u0018\u0002 \u0001(\t\u00128\n\tgift_type\u0018\u0003 \u0001(\u000e2%.xiphias.premium.v1.GiftInfo.GiftType\"1\n\u0008GiftType\u0012\n\n\u0006NORMAL\u0010\u0000\u0012\r\n\tANONYMOUS\u0010\u0001\u0012\n\n\u0006SYSTEM\u0010\u0002\"\u00d8\u0005\n\u000eLSPurchaseInfo\u0012\u0014\n\u000cproduct_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005email\u0018\u0002 \u0001(\t\u0012\u0013\n\u000blicense_key\u0018\u0003 \u0001(\t\u00120\n\u000cpurchased_at\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0013\n\u000breceipt_url\u0018\u0005 \u0001(\t\u0012E\n\u000csubscription\u0018\u0006 \u0001(\u000b2/.xiphias.premium.v1.LSPurchaseInfo.Subscription\u001a\u00fd\u0003\n\u000cSubscription\u0012F\n\u0006status\u0018\u0001 \u0001(\u000e26.xiphias.premium.v1.LSPurchaseInfo.Subscription.Status\u00120\n\u000cpaused_until\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00121\n\rtrial_ends_at\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012-\n\trenews_at\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012+\n\u0007ends_at\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012!\n\u0019update_payment_method_url\u0018\u0006 \u0001(\t\u0012\u001b\n\u0013customer_portal_url\u0018\u0007 \u0001(\t\u0012/\n\'customer_portal_update_subscription_url\u0018\u0008 \u0001(\t\"s\n\u0006Status\u0012\u000c\n\u0008ON_TRIAL\u0010\u0000\u0012\n\n\u0006ACTIVE\u0010\u0001\u0012\n\n\u0006PAUSED\u0010\u0002\u0012\u000c\n\u0008PAST_DUE\u0010\u0003\u0012\n\n\u0006UNPAID\u0010\u0004\u0012\r\n\tCANCELLED\u0010\u0005\u0012\u000b\n\u0007EXPIRED\u0010\u0006\u0012\r\n\tSUSPENDED\u0010\u0007\"\u00ce\u0001\n\u0014EntitlementChallenge\u0012F\n\u0004code\u0018\u0001 \u0001(\u000b26.xiphias.premium.v1.EntitlementChallenge.CodeChallengeH\u0000\u001af\n\rCodeChallenge\u0012\u0014\n\u000cdialog_title\u0018\u0001 \u0001(\t\u0012\u0016\n\u000edialog_message\u0018\u0002 \u0001(\t\u0012\u0012\n\ninput_hint\u0018\u0003 \u0001(\t\u0012\u0013\n\u000binput_regex\u0018\u0004 \u0001(\tB\u0006\n\u0004type\"c\n\u0013EntitlementResponse\u0012\u001c\n\u000factivation_code\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001a\n\u0012entitlement_tokens\u0018\u0002 \u0003(\tB\u0012\n\u0010_activation_codeBa\n\u0012xiphias.premium.v1P\u0001ZIgithub.com/bluemods/xiphias-model-bluekik/generated/go/premium/v1;premiumb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lxiphias/premium/v1/PremiumPreferenceCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "CoOwnedBots"

    const-string v11, "PirhoBot"

    const-string v12, "BlueKikAccount"

    const-string v13, "OwnedBots"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v18, "LsInfo"

    const-string v19, "Preferences"

    const-string v10, "PremiumType"

    const-string v11, "BackupCodeStatus"

    const-string v12, "IsTelegramLinked"

    const-string v13, "ApiKey"

    const-string v14, "Resolves"

    const-string v15, "DisplayOnlyResolves"

    const-string v16, "Transfers"

    const-string v17, "PirhoPublicGroups"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BlueKikPremiumAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BackupCodeStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BackupCodeStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "LastBackupTime"

    const-string v6, "LastDeviceId"

    const-string v10, "Status"

    filled-new-array {v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BackupCodeStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BulkAddConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BulkAddConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Limit"

    const-string v6, "Delay"

    const-string v7, "Enabled"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_BulkAddConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v20, "LsInfo"

    const-string v21, "Preferences"

    const-string v10, "Bot"

    const-string v11, "OwnerJid"

    const-string v12, "CoOwnerConfig"

    const-string v13, "Tier"

    const-string v14, "DmsDisabled"

    const-string v15, "ExpiresAt"

    const-string v16, "PublicGroupCreationInfo"

    const-string v17, "IsActive"

    const-string v18, "IsGlobalSearchBlocked"

    const-string v19, "IsBannedByKik"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_BotTier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_BotTier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "CurrentGroupCount"

    const-string v6, "TotalGroupCount"

    const-string v8, "TierName"

    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_PremiumCasinoBotAccount_BotTier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_CoOwnerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_CoOwnerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "CoOwnerLimit"

    const-string v6, "CoOwners"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_CoOwnerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiCoOwner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiCoOwner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "CreatedAt"

    const-string v5, "Id"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiCoOwner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiAiModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiAiModel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Name"

    const-string v6, "Description"

    filled-new-array {v5, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_XiAiModel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_GiftInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_GiftInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "GiftMessage"

    const-string v5, "GiftType"

    const-string v6, "Recipient"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_GiftInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "ReceiptUrl"

    const-string v10, "Subscription"

    const-string v5, "ProductName"

    const-string v6, "Email"

    const-string v7, "LicenseKey"

    const-string v8, "PurchasedAt"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v11, "CustomerPortalUrl"

    const-string v12, "CustomerPortalUpdateSubscriptionUrl"

    const-string v5, "Status"

    const-string v6, "PausedUntil"

    const-string v7, "TrialEndsAt"

    const-string v8, "RenewsAt"

    const-string v9, "EndsAt"

    const-string v10, "UpdatePaymentMethodUrl"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Code"

    const-string v5, "Type"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_CodeChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_CodeChallenge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "InputHint"

    const-string v4, "InputRegex"

    const-string v5, "DialogTitle"

    const-string v6, "DialogMessage"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementChallenge_CodeChallenge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ActivationCode"

    const-string v4, "EntitlementTokens"

    filled-new-array {v3, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumPreferenceCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/premium/v1/PremiumCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
