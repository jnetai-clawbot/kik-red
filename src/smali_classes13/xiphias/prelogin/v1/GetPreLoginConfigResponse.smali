.class public final Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetPreLoginConfigResponse.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetPreLoginConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;,
        Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;,
        Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;
    }
.end annotation


# static fields
.field public static final ANDROID_GRPC_FIELD_NUMBER:I = 0xb

.field public static final ANDROID_XMPP_FIELD_NUMBER:I = 0xa

.field public static final CAPTCHA_URL_FIELD_NUMBER:I = 0x29

.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

.field public static final DIALOG_FIELD_NUMBER:I = 0x1f

.field public static final ENTITLEMENT_CHALLENGE_FIELD_NUMBER:I = 0x30

.field public static final ERROR_TOAST_FIELD_NUMBER:I = 0x20

.field public static final GRPC_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x21

.field public static final IOS_GRPC_FIELD_NUMBER:I = 0x15

.field public static final IOS_XMPP_FIELD_NUMBER:I = 0x14

.field public static final KIK_UPDATE_INFO_FIELD_NUMBER:I = 0x2e

.field public static final NOTIFY_TOKEN_FIELD_NUMBER:I = 0x28

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECAPTCHA_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x22

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SEND_ACCESS_TOKEN_FIELD_NUMBER:I = 0x2d

.field public static final STABLE_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x23

.field public static final UPDATE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final VERIFICATION_ERROR_TEMPLATE_FIELD_NUMBER:I = 0x2c

.field public static final XMPP_PROXY_CREDENTIALS_FIELD_NUMBER:I = 0x1e

.field private static final serialVersionUID:J


# instance fields
.field private volatile captchaUrl_:Ljava/lang/Object;

.field private dialog_:Lxiphias/common/v1/ErrorDialog;

.field private entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

.field private volatile errorToast_:Ljava/lang/Object;

.field private grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

.field private memoizedIsInitialized:B

.field private volatile notifyToken_:Ljava/lang/Object;

.field private recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private result_:I

.field private sendAccessToken_:Z

.field private stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

.field private strategyCase_:I

.field private strategy_:Ljava/lang/Object;

.field private updateInfo_:Lxiphias/common/v1/UpdateInfo;

.field private volatile verificationErrorTemplate_:Ljava/lang/Object;

.field private xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedIsInitialized:B

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>()V

    if-eqz p2, :cond_12

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-virtual {v4}, Lxiphias/premium/v1/EntitlementChallenge;->toBuilder()Lxiphias/premium/v1/EntitlementChallenge$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/EntitlementChallenge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/EntitlementChallenge;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->mergeFrom(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->buildPartial()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/KikUpdateInfo;->toBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/KikUpdateInfo;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/UpdateInfo;->toBuilder()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/UpdateInfo;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/StableProxyCredentials;->toBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/StableProxyCredentials;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto/16 :goto_2

    :sswitch_8
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto/16 :goto_2

    :sswitch_9
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_b
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v4}, Lxiphias/common/v1/ErrorDialog;->toBuilder()Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ErrorDialog;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto/16 :goto_2

    :sswitch_c
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto/16 :goto_2

    :sswitch_d
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/IosGrpcInfo;->toBuilder()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_8
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    :cond_9
    iput v5, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    goto/16 :goto_2

    :sswitch_e
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/IosXmppInfo;->toBuilder()Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_a
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    :cond_b
    iput v5, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    goto :goto_2

    :sswitch_f
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_c
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    :cond_d
    iput v5, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    goto :goto_2

    :sswitch_10
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/AndroidXmppInfo;->toBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_e
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    :cond_f
    iput v5, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    goto :goto_2

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_12
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->makeExtensionsImmutable()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_d
        0xf2 -> :sswitch_c
        0xfa -> :sswitch_b
        0x102 -> :sswitch_a
        0x10a -> :sswitch_9
        0x112 -> :sswitch_8
        0x11a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x15a -> :sswitch_4
        0x162 -> :sswitch_3
        0x168 -> :sswitch_2
        0x172 -> :sswitch_1
        0x182 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    return-object p1
.end method

.method static synthetic access$1500(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    return p1
.end method

.method static synthetic access$1702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    return-object p1
.end method

.method static synthetic access$1802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    return-object p1
.end method

.method static synthetic access$1902(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    return p1
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/GetPreLoginConfigResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    iget v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    iget v3, v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasXmppProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasXmppProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasXmppProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasGrpcProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasGrpcProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasGrpcProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasRecaptchaProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasRecaptchaProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasRecaptchaProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasStableProxyCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasStableProxyCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasStableProxyCredentials()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/StableProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasDialog()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasDialog()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasDialog()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ErrorDialog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/UpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getSendAccessToken()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getSendAccessToken()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasKikUpdateInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasKikUpdateInfo()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasKikUpdateInfo()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/KikUpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasEntitlementChallenge()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasEntitlementChallenge()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    :cond_16
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasEntitlementChallenge()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/EntitlementChallenge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v4

    :cond_17
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v4

    :cond_18
    iget v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/IosGrpcInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :sswitch_1
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/IosXmppInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :sswitch_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :sswitch_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/AndroidXmppInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :cond_19
    :goto_0
    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v4

    :cond_1a
    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGrpcOrBuilder()Lxiphias/prelogin/v1/AndroidGrpcInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidXmppOrBuilder()Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v2
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    return-object v0
.end method

.method public getDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    return-object v0
.end method

.method public getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/EntitlementChallenge;->getDefaultInstance()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    :goto_0
    return-object v0
.end method

.method public getEntitlementChallengeOrBuilder()Lxiphias/premium/v1/EntitlementChallengeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    return-object v0
.end method

.method public getErrorToast()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    return-object v2
.end method

.method public getErrorToastBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getGrpcProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpcOrBuilder()Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosXmppOrBuilder()Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

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
            "Lxiphias/prelogin/v1/GetPreLoginConfigResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getRecaptchaProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->valueOf(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->UNRECOGNIZED:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    return v0
.end method

.method public getSendAccessToken()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    sget-object v2, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->OK:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;

    invoke-virtual {v2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v1, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x20

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x28

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x29

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x2c

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedSize:I

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->forNumber(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationErrorTemplate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object v2
.end method

.method public getVerificationErrorTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getXmppProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidXmpp()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntitlementChallenge()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosXmpp()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x14

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasXmppProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasGrpcProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasRecaptchaProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/StableProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ErrorDialog;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getSendAccessToken()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2e

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/KikUpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasEntitlementChallenge()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/EntitlementChallenge;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/IosGrpcInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/IosXmppInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/AndroidXmppInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedHashCode:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    const-class v2, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->newBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-direct {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;-><init>(Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;-><init>(Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->OK:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;

    invoke-virtual {v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategyCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_6

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x20

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->errorToast_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_8

    const/16 v0, 0x21

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_9

    const/16 v0, 0x22

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_a

    const/16 v0, 0x23

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x28

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->notifyToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x29

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->captchaUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_d

    const/16 v0, 0x2b

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x2c

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x2d

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->sendAccessToken_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_10

    const/16 v0, 0x2e

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v0, :cond_11

    const/16 v0, 0x30

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
