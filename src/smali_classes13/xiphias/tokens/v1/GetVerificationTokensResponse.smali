.class public final Lxiphias/tokens/v1/GetVerificationTokensResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetVerificationTokensResponse.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;,
        Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTION_RESULT_FIELD_NUMBER:I = 0x9

.field public static final ANDROID_GRPC_FIELD_NUMBER:I = 0x3

.field public static final BACKOFF_DURATION_FIELD_NUMBER:I = 0x15

.field public static final CAPTCHA_URL_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

.field public static final DIALOG_FIELD_NUMBER:I = 0xa

.field public static final GRPC_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x7

.field public static final IOS_GRPC_FIELD_NUMBER:I = 0x4

.field public static final KIK_UPDATE_INFO_FIELD_NUMBER:I = 0x11

.field public static final NOTIFY_CODES_FIELD_NUMBER:I = 0x12

.field public static final NOTIFY_TOKEN_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_LOGIN_FIELD_NUMBER:I = 0xd

.field public static final PREFER_REFRESH_FIELD_NUMBER:I = 0x14

.field public static final PREFER_VERIFY_FIELD_NUMBER:I = 0x10

.field public static final PROFILE_PIC_UPLOAD_CLIENT_VERSION_FIELD_NUMBER:I = 0x19

.field public static final RECAPTCHA_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x5

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SEND_ACCESS_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final SEND_ACCESS_TOKEN_ON_PROFILE_PIC_UPLOAD_FIELD_NUMBER:I = 0x16

.field public static final STABLE_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x13

.field public static final UNAUTHORIZED_RETRY_ON_PROFILE_PIC_UPLOAD_FIELD_NUMBER:I = 0x17

.field public static final UPDATE_INFO_FIELD_NUMBER:I = 0xc

.field public static final VERIFY_ON_REFRESH_CODES_FIELD_NUMBER:I = 0xf

.field public static final XMPP_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x6

.field private static final notifyCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final verifyOnRefreshCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private backoffDuration_:Lcom/google/protobuf/Duration;

.field private volatile captchaUrl_:Ljava/lang/Object;

.field private dialog_:Lxiphias/common/v1/ErrorDialog;

.field private grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

.field private memoizedIsInitialized:B

.field private notifyCodesMemoizedSerializedSize:I

.field private notifyCodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notifyToken_:Ljava/lang/Object;

.field private preferLogin_:Z

.field private preferRefresh_:Z

.field private preferVerify_:Z

.field private profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

.field private recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private result_:I

.field private sendAccessTokenOnProfilePicUpload_:Z

.field private sendAccessToken_:Z

.field private stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

.field private strategyCase_:I

.field private strategy_:Ljava/lang/Object;

.field private unauthorizedRetryOnProfilePicUpload_:Z

.field private updateInfo_:Lxiphias/common/v1/UpdateInfo;

.field private verifyOnRefreshCodesMemoizedSerializedSize:I

.field private verifyOnRefreshCodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$1;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$1;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$2;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$2;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$3;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$3;-><init>()V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedIsInitialized:B

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>()V

    if-eqz p2, :cond_1a

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_3

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v5}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiClientVersion;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v4, v5}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    goto/16 :goto_4

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-virtual {v5}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Duration;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    goto/16 :goto_4

    :sswitch_5
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v5}, Lxiphias/common/v1/StableProxyCredentials;->toBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/StableProxyCredentials;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object v7, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_5
    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v5}, Lxiphias/common/v1/KikUpdateInfo;->toBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_6
    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/KikUpdateInfo;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto/16 :goto_4

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v7, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    goto/16 :goto_4

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    goto/16 :goto_4

    :sswitch_e
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v5}, Lxiphias/common/v1/UpdateInfo;->toBuilder()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_a
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/UpdateInfo;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_10
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v5}, Lxiphias/common/v1/ErrorDialog;->toBuilder()Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_b
    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/ErrorDialog;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto/16 :goto_4

    :sswitch_11
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v5}, Lxiphias/common/v1/RateLimitedAction;->toBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_c
    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/RateLimitedAction;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto/16 :goto_4

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_13
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v5}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_d
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/ProxyCredentials;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto/16 :goto_4

    :sswitch_14
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v5}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_e
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/ProxyCredentials;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto/16 :goto_4

    :sswitch_15
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v5}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_f
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/ProxyCredentials;

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_14

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4, v5}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_4

    :sswitch_16
    const/4 v4, 0x0

    iget v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v5, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-virtual {v5}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_10
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v5, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-virtual {v4, v5}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;

    invoke-virtual {v4}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    :cond_11
    iput v6, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    goto :goto_4

    :sswitch_17
    const/4 v4, 0x0

    iget v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v5, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-virtual {v5}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_12
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    if-eqz v4, :cond_13

    iget-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v5, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-virtual {v4, v5}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;

    invoke-virtual {v4}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v5

    iput-object v5, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    :cond_13
    iput v6, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    goto :goto_4

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_19
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    if-nez v4, :cond_14

    const/4 v2, 0x1

    :cond_14
    :goto_4
    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_15

    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    :cond_15
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_16

    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_17
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    :cond_18
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->makeExtensionsImmutable()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x7a -> :sswitch_a
        0x80 -> :sswitch_9
        0x8a -> :sswitch_8
        0x90 -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lxiphias/tokens/v1/GetVerificationTokensResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    return v0
.end method

.method static synthetic access$2002(Lxiphias/tokens/v1/GetVerificationTokensResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    return p1
.end method

.method static synthetic access$2102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$2302(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$2402(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$2502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    return-object p1
.end method

.method static synthetic access$2600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    return-object p1
.end method

.method static synthetic access$2802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    return-object p1
.end method

.method static synthetic access$2900(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2902(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    return-object p1
.end method

.method static synthetic access$3102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    return p1
.end method

.method static synthetic access$3202(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    return p1
.end method

.method static synthetic access$3300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3302(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3402(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    return p1
.end method

.method static synthetic access$3502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    return-object p1
.end method

.method static synthetic access$3600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3602(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3702(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    return p1
.end method

.method static synthetic access$3802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic access$3902(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    return p1
.end method

.method static synthetic access$4002(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    return p1
.end method

.method static synthetic access$4102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;
    .locals 0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    return-object p1
.end method

.method static synthetic access$4202(Lxiphias/tokens/v1/GetVerificationTokensResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    return p1
.end method

.method static synthetic access$4300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    iget v3, v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasRecaptchaProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasRecaptchaProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasRecaptchaProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasXmppProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasXmppProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasXmppProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasGrpcProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasGrpcProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasGrpcProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasStableProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasStableProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasStableProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StableProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasActionResult()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasActionResult()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasActionResult()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/RateLimitedAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasDialog()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasDialog()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasDialog()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ErrorDialog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/UpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessToken()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessToken()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    iget-object v3, v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    :cond_16
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasKikUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasKikUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    :cond_17
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasKikUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/KikUpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v4

    :cond_18
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    iget-object v3, v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :cond_19
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    :cond_1a
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v3

    if-eq v2, v3, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v4

    :cond_1c
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessTokenOnProfilePicUpload()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessTokenOnProfilePicUpload()Z

    move-result v3

    if-eq v2, v3, :cond_1d

    return v4

    :cond_1d
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUnauthorizedRetryOnProfilePicUpload()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUnauthorizedRetryOnProfilePicUpload()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    :cond_1e
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasProfilePicUploadClientVersion()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasProfilePicUploadClientVersion()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    :cond_1f
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasProfilePicUploadClientVersion()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiClientVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v4

    :cond_20
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v4

    :cond_21
    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v4

    :cond_22
    :goto_0
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v4

    :cond_23
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getBackoffDuration()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getBackoffDurationOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v2
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    return-object v0
.end method

.method public getDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    return-object v0
.end method

.method public getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getGrpcProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getNotifyCodesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotifyCodesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    sget-object v2, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getNotifyCodesValue(I)I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotifyCodesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    return-object v0
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreferLogin()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    return v0
.end method

.method public getPreferRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    return v0
.end method

.method public getPreferVerify()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    return v0
.end method

.method public getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public getProfilePicUploadClientVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getRecaptchaProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->valueOf(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->UNRECOGNIZED:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    return v0
.end method

.method public getSendAccessToken()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    return v0
.end method

.method public getSendAccessTokenOnProfilePicUpload()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    sget-object v2, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->OK:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getVerifyOnRefreshCodesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodesMemoizedSerializedSize:I

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_12
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyCodesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodesMemoizedSerializedSize:I

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedSize:I

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->forNumber(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnauthorizedRetryOnProfilePicUpload()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyOnRefreshCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public getVerifyOnRefreshCodesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVerifyOnRefreshCodesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    sget-object v2, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getVerifyOnRefreshCodesValue(I)I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVerifyOnRefreshCodesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    return-object v0
.end method

.method public getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getXmppProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackoffDuration()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrpcProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKikUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfilePicUploadClientVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecaptchaProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStableProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXmppProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasRecaptchaProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasXmppProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasGrpcProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StableProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/RateLimitedAction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ErrorDialog;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessToken()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getVerifyOnRefreshCodesCount()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/KikUpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyCodesCount()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v0, 0x35

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessTokenOnProfilePicUpload()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUnauthorizedRetryOnProfilePicUpload()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasProfilePicUploadClientVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiClientVersion;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->newBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-direct {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->DEFAULT_INSTANCE:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;-><init>(Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;-><init>(Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSerializedSize()I

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->OK:Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;

    invoke-virtual {v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferLogin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessToken_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getVerifyOnRefreshCodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_d
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferVerify_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyCodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_11
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->notifyCodes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->preferRefresh_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_14
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->sendAccessTokenOnProfilePicUpload_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_16
    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unauthorizedRetryOnProfilePicUpload_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_17
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
