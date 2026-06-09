.class public final Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;
.super Ljava/lang/Object;
.source "PremiumAuthenticationServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_premium_v1_ActivateAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_ActivateAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_ActivateAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_ActivateAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetAccountInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_GetPurchaseUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_GetPurchaseUrlResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_RecoverAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_RecoverAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_premium_v1_RecoverAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_premium_v1_RecoverAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n7bluekik/premium/v1/premium_authentication_service.proto\u0012\u0012xiphias.premium.v1\u001a\'bluekik/premium/v1/premium_common.proto\u001a)bluekik/common/bluekik_common_model.proto\u001a\u0012common_model.proto\u001a\u001egoogle/protobuf/duration.proto\"\u0017\n\u0015GetAccountInfoRequest\"\u00b4\u0001\n\u0016GetAccountInfoResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.xiphias.premium.v1.GetAccountInfoResponse.Result\u00123\n\u0007account\u0018\u0002 \u0001(\u000b2\".xiphias.premium.v1.PremiumAccount\"\"\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0001\"C\n!GetAccountInfoByBackupCodeRequest\u0012\u0015\n\u000bbackup_code\u0018\u0001 \u0001(\tH\u0000B\u0007\n\u0005token\"\u00ca\u0002\n\"GetAccountInfoByBackupCodeResponse\u0012M\n\u0006result\u0018\u0001 \u0001(\u000e2=.xiphias.premium.v1.GetAccountInfoByBackupCodeResponse.Result\u00123\n\u0007account\u0018\u0002 \u0001(\u000b2\".xiphias.premium.v1.PremiumAccount\u0012\u0013\n\u000baccount_jid\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010account_username\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003jwt\u0018\n \u0001(\t\u0012-\n\njwt_expiry\u0018\u000b \u0001(\u000b2\u0019.google.protobuf.Duration\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0002\"\u0099\u0001\n\u0016ActivateAccountRequest\u0012\u0019\n\u000bgumroad_key\u0018\u0001 \u0001(\tB\u0002\u0018\u0001H\u0000\u0012\r\n\u0003jwt\u0018\u0002 \u0001(\tH\u0000\u0012\u0010\n\u0006ls_key\u0018\u0004 \u0001(\tH\u0000\u0012/\n\tgift_info\u0018\u0003 \u0001(\u000b2\u001c.xiphias.premium.v1.GiftInfoB\u0012\n\u0010activation_token\"\u00f5\u0001\n\u0017ActivateAccountResponse\u0012B\n\u0006result\u0018\u0001 \u0001(\u000e22.xiphias.premium.v1.ActivateAccountResponse.Result\"\u0095\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u001d\n\u0019ACCOUNT_ALREADY_ACTIVATED\u0010\u0001\u0012\u001a\n\u0016INVALID_GIFT_RECIPIENT\u0010\u0002\u0012\u0014\n\u0010KEY_ALREADY_USED\u0010\u0003\u0012\u000f\n\u000bKEY_INVALID\u0010\u0004\u0012\u000f\n\u000bKEY_REVOKED\u0010\u0005\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0006\"~\n\u0015RecoverAccountRequest\u0012\r\n\u0003jwt\u0018\u0001 \u0001(\tH\u0000\u0012 \n\u0018include_blue_kik_license\u0018\n \u0001(\u0008\u0012+\n\u000cpremium_bots\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJidB\u0007\n\u0005token\"\u00c0\u0002\n\u0016RecoverAccountResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.xiphias.premium.v1.RecoverAccountResponse.Result\u00125\n\u0012rate_limit_expires\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u001a\n\u0012delete_backup_code\u0018\u0003 \u0001(\u0008\"\u008f\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\u0012\u0010\n\u000cRATE_LIMITED\u0010\u0002\u0012\u001d\n\u0019SENDER_RECIPIENT_CONFLICT\u0010\u0003\u0012\u001e\n\u001aBLUE_KIK_LICENSE_NOT_FOUND\u0010\u0004\u0012\u0019\n\u0015BOT_LICENSE_NOT_FOUND\u0010\u0005\"~\n\u0015GetPurchaseUrlRequest\u00124\n\u000cpremium_type\u0018\u0001 \u0001(\u000e2\u001e.xiphias.common.v1.PremiumType\u0012/\n\tgift_info\u0018\u0002 \u0001(\u000b2\u001c.xiphias.premium.v1.GiftInfo\"\u00d9\u0001\n\u0016GetPurchaseUrlResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.xiphias.premium.v1.GetPurchaseUrlResponse.Result\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007referer\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fuse_tabs_intent\u0018\u0004 \u0001(\u0008\"E\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013SERVICE_UNAVAILABLE\u0010\u0001\u0012\u001a\n\u0016INVALID_GIFT_RECIPIENT\u0010\u00022\u00d3\u0004\n\u001cPremiumAuthenticationService\u0012g\n\u000eGetAccountInfo\u0012).xiphias.premium.v1.GetAccountInfoRequest\u001a*.xiphias.premium.v1.GetAccountInfoResponse\u0012\u008b\u0001\n\u001aGetAccountInfoByBackupCode\u00125.xiphias.premium.v1.GetAccountInfoByBackupCodeRequest\u001a6.xiphias.premium.v1.GetAccountInfoByBackupCodeResponse\u0012j\n\u000fActivateAccount\u0012*.xiphias.premium.v1.ActivateAccountRequest\u001a+.xiphias.premium.v1.ActivateAccountResponse\u0012g\n\u000eRecoverAccount\u0012).xiphias.premium.v1.RecoverAccountRequest\u001a*.xiphias.premium.v1.RecoverAccountResponse\u0012g\n\u000eGetPurchaseUrl\u0012).xiphias.premium.v1.GetPurchaseUrlRequest\u001a*.xiphias.premium.v1.GetPurchaseUrlResponseBa\n\u0012xiphias.premium.v1P\u0001ZIgithub.com/bluemods/xiphias-model-bluekik/generated/go/premium/v1;premiumb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Account"

    const-string v5, "Result"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "BackupCode"

    const-string v6, "Token"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v11, "Jwt"

    const-string v12, "JwtExpiry"

    const-string v7, "Result"

    const-string v8, "Account"

    const-string v9, "AccountJid"

    const-string v10, "AccountUsername"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ActivationToken"

    const-string v4, "GumroadKey"

    const-string v7, "Jwt"

    const-string v8, "LsKey"

    const-string v9, "GiftInfo"

    filled-new-array {v4, v7, v8, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_ActivateAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "IncludeBlueKikLicense"

    const-string v4, "PremiumBots"

    filled-new-array {v7, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "RateLimitExpires"

    const-string v4, "DeleteBackupCode"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_RecoverAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PremiumType"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Referer"

    const-string v4, "UseTabsIntent"

    const-string v6, "Url"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/premium/v1/PremiumCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
