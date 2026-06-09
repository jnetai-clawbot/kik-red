.class public final Lxiphias/premium/v1/PremiumAccountServiceOuterClass;
.super Ljava/lang/Object;
.source "PremiumAccountServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_premium_v1_BeginAccountTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BeginAccountTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_BeginAccountTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BeginAccountTransferResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_BeginTelegramLinkRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BeginTelegramLinkRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_BeginTelegramLinkResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_BeginTelegramLinkResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_CreateBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_CreateBackupCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_CreateBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_CreateBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetDashboardTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetDashboardTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetDashboardTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetDashboardTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_ModifyAccountSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_ModifyAccountSettingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_ModifyAccountSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_ModifyAccountSettingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n0bluekik/premium/v1/premium_account_service.proto\u0012\u0012xiphias.premium.v1\u001a\u0012common_model.proto\u001a2bluekik/premium/v1/premium_preference_common.proto\u001a\u001egoogle/protobuf/duration.proto\"\u001a\n\u0018GetDashboardTokenRequest\"\u0093\u0001\n\u0019GetDashboardTokenResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.xiphias.premium.v1.GetDashboardTokenResponse.Result\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"#\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\"\u0019\n\u0017CreateBackupCodeRequest\"\u00ee\u0001\n\u0018CreateBackupCodeResponse\u0012C\n\u0006result\u0018\u0001 \u0001(\u000e23.xiphias.premium.v1.CreateBackupCodeResponse.Result\u00125\n\u0012rate_limit_expires\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u0013\n\u000bbackup_code\u0018\n \u0001(\t\"A\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u0010\n\u000cRATE_LIMITED\u0010\u0002\u0012\n\n\u0006BANNED\u0010\u0003\"\u008f\u0001\n\u001bBeginAccountTransferRequest\u0012!\n\u0002to\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u0012 \n\u0018include_blue_kik_license\u0018\u0002 \u0001(\u0008\u0012+\n\u000cpremium_bots\u0018\u0003 \u0003(\u000b2\u0015.common.XiBareUserJid\"\u00f5\u0002\n\u001cBeginAccountTransferResponse\u0012G\n\u0006result\u0018\u0001 \u0001(\u000e27.xiphias.premium.v1.BeginAccountTransferResponse.Result\u00125\n\u0012rate_limit_expires\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012:\n\u0017confirmation_jwt_expiry\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\"\u0098\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u0010\n\u000cRATE_LIMITED\u0010\u0002\u0012\u001d\n\u0019SENDER_RECIPIENT_CONFLICT\u0010\u0003\u0012\u0017\n\u0013RECIPIENT_NOT_FOUND\u0010\u0004\u0012\u0017\n\u0013RECIPIENT_IS_BANNED\u0010\u0005\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0006\"\u001a\n\u0018BeginTelegramLinkRequest\"\u00a5\u0001\n\u0019BeginTelegramLinkResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.xiphias.premium.v1.BeginTelegramLinkResponse.Result\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0002\"e\n\u001bModifyAccountSettingRequest\u0012F\n\u000cmodification\u0018\u0001 \u0001(\u000b20.xiphias.premium.v1.ServerPreferenceModification\"\u00c2\u0001\n\u001cModifyAccountSettingResponse\u0012G\n\u0006result\u0018\u0001 \u0001(\u000e27.xiphias.premium.v1.ModifyAccountSettingResponse.Result\"Y\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u000f\n\u000bINVALID_KEY\u0010\u0002\u0012\u0011\n\rINVALID_VALUE\u0010\u0003\u0012\u0010\n\u000cSERVER_ERROR\u0010\u00042\u00e0\u0004\n\u0015PremiumAccountService\u0012p\n\u0011GetDashboardToken\u0012,.xiphias.premium.v1.GetDashboardTokenRequest\u001a-.xiphias.premium.v1.GetDashboardTokenResponse\u0012m\n\u0010CreateBackupCode\u0012+.xiphias.premium.v1.CreateBackupCodeRequest\u001a,.xiphias.premium.v1.CreateBackupCodeResponse\u0012y\n\u0014BeginAccountTransfer\u0012/.xiphias.premium.v1.BeginAccountTransferRequest\u001a0.xiphias.premium.v1.BeginAccountTransferResponse\u0012p\n\u0011BeginTelegramLink\u0012,.xiphias.premium.v1.BeginTelegramLinkRequest\u001a-.xiphias.premium.v1.BeginTelegramLinkResponse\u0012y\n\u0014ModifyAccountSetting\u0012/.xiphias.premium.v1.ModifyAccountSettingRequest\u001a0.xiphias.premium.v1.ModifyAccountSettingResponseBa\n\u0012xiphias.premium.v1P\u0001ZIgithub.com/bluemods/xiphias-model-bluekik/generated/go/premium/v1;premiumb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/premium/v1/PremiumPreferenceCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Result"

    const-string v7, "Url"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_GetDashboardTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "BackupCode"

    const-string v6, "RateLimitExpires"

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_CreateBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "IncludeBlueKikLicense"

    const-string v8, "PremiumBots"

    const-string v9, "To"

    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ConfirmationJwtExpiry"

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginTelegramLinkResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Modification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_ModifyAccountSettingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumPreferenceCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
