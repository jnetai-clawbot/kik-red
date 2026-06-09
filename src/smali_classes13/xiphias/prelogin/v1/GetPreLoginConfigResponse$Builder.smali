.class public final Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetPreLoginConfigResponse.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetPreLoginConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;",
        ">;",
        "Lxiphias/prelogin/v1/GetPreLoginConfigResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AndroidGrpcInfo;",
            "Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;",
            "Lxiphias/prelogin/v1/AndroidGrpcInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AndroidXmppInfo;",
            "Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private captchaUrl_:Ljava/lang/Object;

.field private dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_:Lxiphias/common/v1/ErrorDialog;

.field private entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/EntitlementChallenge;",
            "Lxiphias/premium/v1/EntitlementChallenge$Builder;",
            "Lxiphias/premium/v1/EntitlementChallengeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

.field private errorToast_:Ljava/lang/Object;

.field private grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosGrpcInfo;",
            "Lxiphias/prelogin/v1/IosGrpcInfo$Builder;",
            "Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosXmppInfo;",
            "Lxiphias/prelogin/v1/IosXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/KikUpdateInfo;",
            "Lxiphias/common/v1/KikUpdateInfo$Builder;",
            "Lxiphias/common/v1/KikUpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

.field private notifyToken_:Ljava/lang/Object;

.field private recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private result_:I

.field private sendAccessToken_:Z

.field private stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

.field private strategyCase_:I

.field private strategy_:Ljava/lang/Object;

.field private updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/UpdateInfo;",
            "Lxiphias/common/v1/UpdateInfo$Builder;",
            "Lxiphias/common/v1/UpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updateInfo_:Lxiphias/common/v1/UpdateInfo;

.field private verificationErrorTemplate_:Ljava/lang/Object;

.field private xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;-><init>()V

    return-void
.end method

.method private getAndroidGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AndroidGrpcInfo;",
            "Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;",
            "Lxiphias/prelogin/v1/AndroidGrpcInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAndroidXmppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/AndroidXmppInfo;",
            "Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEntitlementChallengeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/EntitlementChallenge;",
            "Lxiphias/premium/v1/EntitlementChallenge$Builder;",
            "Lxiphias/premium/v1/EntitlementChallengeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGrpcProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIosGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosGrpcInfo;",
            "Lxiphias/prelogin/v1/IosGrpcInfo$Builder;",
            "Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIosXmppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/IosXmppInfo;",
            "Lxiphias/prelogin/v1/IosXmppInfo$Builder;",
            "Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getKikUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/KikUpdateInfo;",
            "Lxiphias/common/v1/KikUpdateInfo$Builder;",
            "Lxiphias/common/v1/KikUpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRecaptchaProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/UpdateInfo;",
            "Lxiphias/common/v1/UpdateInfo$Builder;",
            "Lxiphias/common/v1/UpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getXmppProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->build()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->build()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 3

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetPreLoginConfigResponse$1;)V

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$402(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;I)I

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$602(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$602(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_4
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_5
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_6
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$902(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$902(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    :goto_7
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1002(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1102(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1102(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    :goto_8
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1202(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1302(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1402(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1402(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;

    :goto_9
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1502(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->sendAccessToken_:Z

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1602(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Z)Z

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1702(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    :goto_a
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge;

    goto :goto_b

    :cond_f
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/EntitlementChallenge;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1802(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge;

    :goto_b
    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1902(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;I)I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iget-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_4

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    iget-object v3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    iput-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->sendAccessToken_:Z

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_6

    :cond_6
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    goto :goto_7

    :cond_7
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroidGrpc()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearAndroidXmpp()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearCaptchaUrl()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDialog()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEntitlementChallenge()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearErrorToast()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public clearGrpcProxyCredentials()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIosGrpc()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearIosXmpp()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearKikUpdateInfo()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNotifyToken()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public clearRecaptchaProxyCredentials()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendAccessToken()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->sendAccessToken_:Z

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStableProxyCredentials()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStrategy()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateInfo()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVerificationErrorTemplate()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXmppProxyCredentials()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGrpcBuilder()Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getAndroidGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;

    return-object v0
.end method

.method public getAndroidGrpcOrBuilder()Lxiphias/prelogin/v1/AndroidGrpcInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidXmppBuilder()Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getAndroidXmppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    return-object v0
.end method

.method public getAndroidXmppOrBuilder()Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public getDialogBuilder()Lxiphias/common/v1/ErrorDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog$Builder;

    return-object v0
.end method

.method public getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialogOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/EntitlementChallenge;->getDefaultInstance()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementChallenge;

    return-object v0
.end method

.method public getEntitlementChallengeBuilder()Lxiphias/premium/v1/EntitlementChallenge$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getEntitlementChallengeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementChallenge$Builder;

    return-object v0
.end method

.method public getEntitlementChallengeOrBuilder()Lxiphias/premium/v1/EntitlementChallengeOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementChallengeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/EntitlementChallenge;->getDefaultInstance()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    :goto_0
    return-object v0
.end method

.method public getErrorToast()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getErrorToastBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getGrpcProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getGrpcProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getGrpcProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpcBuilder()Lxiphias/prelogin/v1/IosGrpcInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getIosGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    return-object v0
.end method

.method public getIosGrpcOrBuilder()Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIosXmppBuilder()Lxiphias/prelogin/v1/IosXmppInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getIosXmppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    return-object v0
.end method

.method public getIosXmppOrBuilder()Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfoOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo;

    return-object v0
.end method

.method public getKikUpdateInfoBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getKikUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo$Builder;

    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getRecaptchaProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getRecaptchaProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getRecaptchaProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    return v0
.end method

.method public getSendAccessToken()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->sendAccessToken_:Z

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0
.end method

.method public getStableProxyCredentialsBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials$Builder;

    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->forNumber(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public getUpdateInfoBuilder()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getVerificationErrorTemplate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVerificationErrorTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getXmppProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->getXmppProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getXmppProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public hasAndroidGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasEntitlementChallenge()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasGrpcProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasIosGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

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

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRecaptchaProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasStableProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasXmppProxyCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    const-class v2, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroidGrpc(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidGrpcInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/AndroidGrpcInfo;->newBuilder(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeAndroidXmpp(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/prelogin/v1/AndroidXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AndroidXmppInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo;->newBuilder(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0}, Lxiphias/common/v1/ErrorDialog;->newBuilder(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEntitlementChallenge(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-static {v0}, Lxiphias/premium/v1/EntitlementChallenge;->newBuilder(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->mergeFrom(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/premium/v1/EntitlementChallenge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->buildPartial()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$400(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setResultValue(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasXmppProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasGrpcProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasRecaptchaProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1000(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1200(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1300(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getVerificationErrorTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$1500(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getSendAccessToken()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getSendAccessToken()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setSendAccessToken(Z)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_c
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_d
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->hasEntitlementChallenge()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getEntitlementChallenge()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeEntitlementChallenge(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :cond_e
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getStrategyCase()Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosGrpc()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeIosGrpc(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getIosXmpp()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeIosXmpp(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidGrpc()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeAndroidGrpc(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->getAndroidXmpp()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeAndroidXmpp(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2000(Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeIosGrpc(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/prelogin/v1/IosGrpcInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosGrpcInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/IosGrpcInfo;->newBuilder(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/IosGrpcInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeIosXmpp(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/prelogin/v1/IosXmppInfo;->getDefaultInstance()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/IosXmppInfo;

    invoke-static {v0}, Lxiphias/prelogin/v1/IosXmppInfo;->newBuilder(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/IosXmppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->buildPartial()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/KikUpdateInfo;->newBuilder(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/StableProxyCredentials;->newBuilder(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public mergeUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/UpdateInfo;->newBuilder(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAndroidGrpc(Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AndroidGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/AndroidGrpcInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setAndroidGrpc(Lxiphias/prelogin/v1/AndroidGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setAndroidXmpp(Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->build()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/AndroidXmppInfo$Builder;->build()Lxiphias/prelogin/v1/AndroidXmppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setAndroidXmpp(Lxiphias/prelogin/v1/AndroidXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->androidXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setCaptchaUrl(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntitlementChallenge(Lxiphias/premium/v1/EntitlementChallenge$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->build()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/EntitlementChallenge$Builder;->build()Lxiphias/premium/v1/EntitlementChallenge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntitlementChallenge(Lxiphias/premium/v1/EntitlementChallenge;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallenge_:Lxiphias/premium/v1/EntitlementChallenge;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->entitlementChallengeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setErrorToast(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setErrorToastBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public setGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIosGrpc(Lxiphias/prelogin/v1/IosGrpcInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosGrpcInfo$Builder;->build()Lxiphias/prelogin/v1/IosGrpcInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x15

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setIosGrpc(Lxiphias/prelogin/v1/IosGrpcInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x15

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setIosXmpp(Lxiphias/prelogin/v1/IosXmppInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/IosXmppInfo$Builder;->build()Lxiphias/prelogin/v1/IosXmppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x14

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setIosXmpp(Lxiphias/prelogin/v1/IosXmppInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->iosXmppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0x14

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotifyToken(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotifyTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSendAccessToken(Z)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->sendAccessToken_:Z

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;

    return-object v0
.end method

.method public setUpdateInfo(Lxiphias/common/v1/UpdateInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVerificationErrorTemplate(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVerificationErrorTemplateBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->verificationErrorTemplate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
