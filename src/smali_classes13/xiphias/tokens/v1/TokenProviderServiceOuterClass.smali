.class public final Lxiphias/tokens/v1/TokenProviderServiceOuterClass;
.super Ljava/lang/Object;
.source "TokenProviderServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_AndroidGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_AndroidGrpc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_IosGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_IosGrpc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_NotifyResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_tokens_v1_NotifyResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_tokens_v1_NotifyResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v0, "\n.bluekik/tokens/v1/token_provider_service.proto\u0012\u0011xiphias.tokens.v1\u001a4profilepic/v1/mobile_profilepic_upload_service.proto\u001a%login/jwt/v1/mobile_jwt_service.proto\u001a)bluekik/common/bluekik_common_model.proto\u001a\u001cbluekik/common/updates.proto\u001a4bluekik/prelogin/v1/blue_kik_pre_login_service.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\"\u0086\u0008\n\u001cGetVerificationTokensRequest\u0012.\n\u0006action\u0018\u0001 \u0001(\u000e2\u001e.xiphias.tokens.v1.TokenAction\u0012\u0018\n\u0010captcha_solution\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fintegrity_nonce\u0018\u0003 \u0001(\t\u0012 \n\u0018has_google_play_services\u0018\u0004 \u0001(\u0008\u0012Y\n\u0010request_metadata\u0018\u0005 \u0001(\u000b2?.xiphias.tokens.v1.GetVerificationTokensRequest.RequestMetadata\u001a\u0085\u0006\n\u000fRequestMetadata\u0012\u0014\n\u000cis_group_pic\u0018\u0001 \u0001(\u0008\u0012\u0019\n\u0011is_background_pic\u0018\u0002 \u0001(\u0008\u0012\u0015\n\ris_silent_pic\u0018\u0003 \u0001(\u0008\u0012\u0019\n\u0011is_active_account\u0018\u0004 \u0001(\u0008\u0012!\n\u0019is_verify_on_refresh_fail\u0018\u0005 \u0001(\u0008\u0012x\n\u0018refresh_token_attributes\u0018\u0006 \u0001(\u000b2V.xiphias.tokens.v1.GetVerificationTokensRequest.RequestMetadata.RefreshTokenAttributes\u0012\u0019\n\u0011is_app_foreground\u0018\u0007 \u0001(\u0008\u0012\u0014\n\u000cis_screen_on\u0018\u0008 \u0001(\u0008\u0012&\n\u0007subject\u0018\t \u0001(\u000b2\u0015.common.XiBareUserJid\u0012\u0019\n\u0011is_backup_restore\u0018\n \u0001(\u0008\u00127\n\u000estock_kik_info\u0018\u000b \u0001(\u000b2\u001f.xiphias.common.v1.StockKikInfo\u0012S\n current_stable_proxy_credentials\u0018\u000c \u0001(\u000b2).xiphias.common.v1.StableProxyCredentials\u0012A\n\u0013android_usage_stats\u0018\r \u0001(\u000b2$.xiphias.common.v1.AndroidUsageStats\u0012\u001c\n\u0014active_account_count\u0018\u000e \u0001(\r\u001a\u008e\u0001\n\u0016RefreshTokenAttributes\u0012\u0012\n\ntoken_hash\u0018\u0006 \u0001(\u000c\u00125\n\u0011last_refresh_time\u0018\t \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u001d\n\u0015token_refresh_counter\u0018\n \u0001(\u0005J\u0004\u0008\u0001\u0010\u0006J\u0004\u0008\u0007\u0010\t\"\u00ae\u000c\n\u001dGetVerificationTokensResponse\u0012G\n\u0006result\u0018\u0001 \u0001(\u000e27.xiphias.tokens.v1.GetVerificationTokensResponse.Result\u0012T\n\u000candroid_grpc\u0018\u0003 \u0001(\u000b2<.xiphias.tokens.v1.GetVerificationTokensResponse.AndroidGrpcH\u0000\u0012L\n\u0008ios_grpc\u0018\u0004 \u0001(\u000b28.xiphias.tokens.v1.GetVerificationTokensResponse.IosGrpcH\u0000\u0012H\n\u001brecaptcha_proxy_credentials\u0018\u0005 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012C\n\u0016xmpp_proxy_credentials\u0018\u0006 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012C\n\u0016grpc_proxy_credentials\u0018\u0007 \u0001(\u000b2#.xiphias.common.v1.ProxyCredentials\u0012K\n\u0018stable_proxy_credentials\u0018\u0013 \u0001(\u000b2).xiphias.common.v1.StableProxyCredentials\u0012\u0014\n\u000cnotify_token\u0018\u0008 \u0001(\t\u0012;\n\raction_result\u0018\t \u0001(\u000b2$.xiphias.common.v1.RateLimitedAction\u0012.\n\u0006dialog\u0018\n \u0001(\u000b2\u001e.xiphias.common.v1.ErrorDialog\u0012\u0013\n\u000bcaptcha_url\u0018\u000b \u0001(\t\u00122\n\u000bupdate_info\u0018\u000c \u0001(\u000b2\u001d.xiphias.common.v1.UpdateInfo\u0012\u0014\n\u000cprefer_login\u0018\r \u0001(\u0008\u0012\u001d\n\u0011send_access_token\u0018\u000e \u0001(\u0008B\u0002\u0018\u0001\u0012<\n\u0017verify_on_refresh_codes\u0018\u000f \u0003(\u000e2\u001b.mobile.login.jwt.v1.Result\u0012\u0015\n\rprefer_verify\u0018\u0010 \u0001(\u0008\u00129\n\u000fkik_update_info\u0018\u0011 \u0001(\u000b2 .xiphias.common.v1.KikUpdateInfo\u00121\n\u000cnotify_codes\u0018\u0012 \u0003(\u000e2\u001b.mobile.login.jwt.v1.Result\u0012\u0016\n\u000eprefer_refresh\u0018\u0014 \u0001(\u0008\u00123\n\u0010backoff_duration\u0018\u0015 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012/\n\'send_access_token_on_profile_pic_upload\u0018\u0016 \u0001(\u0008\u00120\n(unauthorized_retry_on_profile_pic_upload\u0018\u0017 \u0001(\u0008\u0012B\n!profile_pic_upload_client_version\u0018\u0019 \u0001(\u000b2\u0017.common.XiClientVersion\u001aA\n\u000bAndroidGrpc\u00122\n\u0004info\u0018\u0001 \u0001(\u000b2$.xiphias.prelogin.v1.AndroidGrpcInfo\u001a9\n\u0007IosGrpc\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .xiphias.prelogin.v1.IosGrpcInfo\"\u00bc\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cERROR_DIALOG\u0010\u0001\u0012\u0013\n\u000fERROR_CHALLENGE\u0010\u0002\u0012\u0016\n\u0012ERROR_RATE_LIMITED\u0010\u0003\u0012\u0019\n\u0015ERROR_UPDATE_REQUIRED\u0010\u0004\u0012\u001d\n\u0019ERROR_SERVICE_UNAVAILABLE\u0010\u0005\u0012\u0019\n\u0015ERROR_ACCT_TERMINATED\u0010\u0006\u0012\u0016\n\u0012ERROR_AUTH_REVOKED\u0010\u0007B\n\n\u0008strategy\"\u00a3\u0002\n\u0013NotifyResultRequest\u0012\u0014\n\u000cnotify_token\u0018\u0001 \u0001(\t\u00129\n\u0011pic_upload_result\u0018\u0002 \u0001(\u000e2\u001c.mobile.profilepic.v1.ResultH\u0000\u0012>\n\u0017jwt_verification_result\u0018\u0003 \u0001(\u000e2\u001b.mobile.login.jwt.v1.ResultH\u0000\u00129\n\u0012jwt_refresh_result\u0018\u0004 \u0001(\u000e2\u001b.mobile.login.jwt.v1.ResultH\u0000\u0012\u0015\n\u000bstack_trace\u0018\n \u0001(\tH\u0000\u0012\u000f\n\u0007message\u0018\u000b \u0001(\t\u0012\u000e\n\u0006reason\u0018\u000c \u0001(\tB\u0008\n\u0006result\"h\n\u0014NotifyResultResponse\u0012>\n\u0006result\u0018\u0001 \u0001(\u000e2..xiphias.tokens.v1.NotifyResultResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000*X\n\u000bTokenAction\u0012\u0016\n\u0012PROFILE_PIC_UPLOAD\u0010\u0000\u0012\u001a\n\u0016JWT_VERIFICATION_TOKEN\u0010\u0001\u0012\u0015\n\u0011JWT_REFRESH_TOKEN\u0010\u00022\u00f3\u0001\n\u0014TokenProviderService\u0012z\n\u0015GetVerificationTokens\u0012/.xiphias.tokens.v1.GetVerificationTokensRequest\u001a0.xiphias.tokens.v1.GetVerificationTokensResponse\u0012_\n\u000cNotifyResult\u0012&.xiphias.tokens.v1.NotifyResultRequest\u001a\'.xiphias.tokens.v1.NotifyResultResponseB^\n\u0011xiphias.tokens.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/tokens/v1;tokensb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lxiphias/common/v1/Updates;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "HasGooglePlayServices"

    const-string v8, "RequestMetadata"

    const-string v9, "Action"

    const-string v10, "CaptchaSolution"

    const-string v11, "IntegrityNonce"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v19, "AndroidUsageStats"

    const-string v20, "ActiveAccountCount"

    const-string v7, "IsGroupPic"

    const-string v8, "IsBackgroundPic"

    const-string v9, "IsSilentPic"

    const-string v10, "IsActiveAccount"

    const-string v11, "IsVerifyOnRefreshFail"

    const-string v12, "RefreshTokenAttributes"

    const-string v13, "IsAppForeground"

    const-string v14, "IsScreenOn"

    const-string v15, "Subject"

    const-string v16, "IsBackupRestore"

    const-string v17, "StockKikInfo"

    const-string v18, "CurrentStableProxyCredentials"

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "LastRefreshTime"

    const-string v8, "TokenRefreshCounter"

    const-string v9, "TokenHash"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v29, "ProfilePicUploadClientVersion"

    const-string v30, "Strategy"

    const-string v7, "Result"

    const-string v8, "AndroidGrpc"

    const-string v9, "IosGrpc"

    const-string v10, "RecaptchaProxyCredentials"

    const-string v11, "XmppProxyCredentials"

    const-string v12, "GrpcProxyCredentials"

    const-string v13, "StableProxyCredentials"

    const-string v14, "NotifyToken"

    const-string v15, "ActionResult"

    const-string v16, "Dialog"

    const-string v17, "CaptchaUrl"

    const-string v18, "UpdateInfo"

    const-string v19, "PreferLogin"

    const-string v20, "SendAccessToken"

    const-string v21, "VerifyOnRefreshCodes"

    const-string v22, "PreferVerify"

    const-string v23, "KikUpdateInfo"

    const-string v24, "NotifyCodes"

    const-string v25, "PreferRefresh"

    const-string v26, "BackoffDuration"

    const-string v27, "SendAccessTokenOnProfilePicUpload"

    const-string v28, "UnauthorizedRetryOnProfilePicUpload"

    filled-new-array/range {v7 .. v30}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_AndroidGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_AndroidGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_AndroidGrpc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_IosGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_IosGrpc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_IosGrpc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "Reason"

    const-string v14, "Result"

    const-string v7, "NotifyToken"

    const-string v8, "PicUploadResult"

    const-string v9, "JwtVerificationResult"

    const-string v10, "JwtRefreshResult"

    const-string v11, "StackTrace"

    const-string v12, "Message"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Result"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_NotifyResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/login/jwt/rpc/MobileJwtService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/Updates;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
