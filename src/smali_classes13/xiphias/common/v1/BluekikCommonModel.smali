.class public final Lxiphias/common/v1/BluekikCommonModel;
.super Ljava/lang/Object;
.source "BluekikCommonModel.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_AndroidUsageStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_ErrorDialog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_ErrorDialog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_PicId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_PicId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_ProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_RateLimitedAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_RateLimitedAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_StableProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_StableProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_StockKikInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_StockKikInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_XiAnyJidContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_XiAnyJidContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n)bluekik/common/bluekik_common_model.proto\u0012\u0011xiphias.common.v1\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u0013\n\u0005PicId\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\"\u00f7\u0001\n\u0010ProxyCredentials\u0012\u000c\n\u0004host\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\r\u0012\u0013\n\u000bcertificate\u0018\u0003 \u0001(\u000c\u0012\u0019\n\u0011certificate_count\u0018\u0008 \u0001(\r\u0012\u0017\n\u000fconnect_payload\u0018\u0004 \u0001(\u000c\u0012*\n\u0003ttl\u0018\u0005 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0002\u0018\u0001\u0012\u0010\n\u0008username\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008password\u0018\u0007 \u0001(\t\u0012.\n\nexpires_at\u0018\t \u0001(\u000b2\u001a.google.protobuf.Timestamp\"\u00a9\u0002\n\u0016StableProxyCredentials\u0012C\n\u0016xmpp_proxy_credentials\u0018\u0001 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012C\n\u0016grpc_proxy_credentials\u0018\u0002 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012H\n\u001brecaptcha_proxy_credentials\u0018\u0003 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012.\n\nexpires_at\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000b\n\u0003res\u0018\u0005 \u0001(\u0008\"h\n\u000bErrorDialog\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014positive_button_text\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013positive_button_url\u0018\u0004 \u0001(\t\"w\n\u0011RateLimitedAction\u0012\r\n\u0005total\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tremaining\u0018\u0002 \u0001(\u0003\u0012/\n\u000cresets_after\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u000f\n\u0007credits\u0018\u0004 \u0001(\u0003\"\u00e0\u0001\n\u000fXiAnyJidContext\u0012.\n\rbare_user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012/\n\u000ealias_user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.v1.XiAliasJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000\u00127\n\u000bpartner_jid\u0018\u0004 \u0001(\u000b2\".common.v1.XiBareUserJidOrAliasJidB\n\n\u0008jid_type\"\u00f3\u0001\n\u0011AndroidUsageStats\u0012\u0013\n\u000bis_inactive\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000estandby_bucket\u0018\u0002 \u0001(\u0005\u0012\u001a\n\u0012is_power_save_mode\u0018\u0003 \u0001(\u0008\u0012\u001b\n\u0013is_device_idle_mode\u0018\u0004 \u0001(\u0008\u0012!\n\u0019is_device_idle_light_mode\u0018\u0005 \u0001(\u0008\u0012\"\n\u001arestrict_background_status\u0018\u0006 \u0001(\u0005\u00121\n\rlast_app_open\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"o\n\u000cStockKikInfo\u0012\u0014\n\u000cversion_code\u0018\u0001 \u0001(\u0003\u0012\u0014\n\u000cversion_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016installer_package_name\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_official\u0018\u0004 \u0001(\u0008*<\n\u000bPremiumType\u0012\n\n\u0006NORMAL\u0010\u0000\u0012\u000b\n\u0007PREMIUM\u0010\u0001\u0012\t\n\u0005PIRHO\u0010\u0002\u0012\t\n\u0005SUPER\u0010\u0003*P\n\u0011GroupMemberStatus\u0012\u000e\n\nNOT_MEMBER\u0010\u0000\u0012\t\n\u0005BASIC\u0010\u0001\u0012\t\n\u0005ADMIN\u0010\u0002\u0012\t\n\u0005OWNER\u0010\u0003\u0012\n\n\u0006BANNED\u0010\u0004B^\n\u0011xiphias.common.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/common/v1;commonb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_PicId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_PicId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_PicId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v15, "Password"

    const-string v16, "ExpiresAt"

    const-string v8, "Host"

    const-string v9, "Port"

    const-string v10, "Certificate"

    const-string v11, "CertificateCount"

    const-string v12, "ConnectPayload"

    const-string v13, "Ttl"

    const-string v14, "Username"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StableProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StableProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "ExpiresAt"

    const-string v5, "Res"

    const-string v6, "XmppProxyCredentials"

    const-string v8, "GrpcProxyCredentials"

    const-string v9, "RecaptchaProxyCredentials"

    filled-new-array {v6, v8, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StableProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ErrorDialog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ErrorDialog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "PositiveButtonText"

    const-string v5, "PositiveButtonUrl"

    const-string v6, "Title"

    const-string v7, "Message"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ErrorDialog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_RateLimitedAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_RateLimitedAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ResetsAfter"

    const-string v4, "Credits"

    const-string v5, "Total"

    const-string v6, "Remaining"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_RateLimitedAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PartnerJid"

    const-string v4, "JidType"

    const-string v5, "BareUserJid"

    const-string v6, "AliasUserJid"

    const-string v7, "GroupJid"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_XiAnyJidContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "RestrictBackgroundStatus"

    const-string v9, "LastAppOpen"

    const-string v3, "IsInactive"

    const-string v4, "StandbyBucket"

    const-string v5, "IsPowerSaveMode"

    const-string v6, "IsDeviceIdleMode"

    const-string v7, "IsDeviceIdleLightMode"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StockKikInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StockKikInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "InstallerPackageName"

    const-string v4, "IsOfficial"

    const-string v5, "VersionCode"

    const-string v6, "VersionName"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_StockKikInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/common/v1/BluekikCommonModel;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
