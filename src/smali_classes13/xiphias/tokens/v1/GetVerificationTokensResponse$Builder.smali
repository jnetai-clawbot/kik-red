.class public final Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetVerificationTokensResponse.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;",
        ">;",
        "Lxiphias/tokens/v1/GetVerificationTokensResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backoffDuration_:Lcom/google/protobuf/Duration;

.field private bitField0_:I

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
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;",
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

.field private notifyCodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notifyToken_:Ljava/lang/Object;

.field private preferLogin_:Z

.field private preferRefresh_:Z

.field private preferVerify_:Z

.field private profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiClientVersion;",
            "Lcom/kik/ximodel/XiClientVersion$Builder;",
            "Lcom/kik/ximodel/XiClientVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

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

.field private sendAccessTokenOnProfilePicUpload_:Z

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

.field private unauthorizedRetryOnProfilePicUpload_:Z

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

.field private verifyOnRefreshCodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureNotifyCodesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureVerifyOnRefreshCodesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAndroidGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBackoffDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIosGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProfilePicUploadClientVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiClientVersion;",
            "Lcom/kik/ximodel/XiClientVersion$Builder;",
            "Lcom/kik/ximodel/XiClientVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$1800()Z

    return-void
.end method


# virtual methods
.method public addAllNotifyCodes(Ljava/lang/Iterable;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;)",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllNotifyCodesValue(Ljava/lang/Iterable;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllVerifyOnRefreshCodes(Ljava/lang/Iterable;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;)",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-virtual {v1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllVerifyOnRefreshCodesValue(Ljava/lang/Iterable;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public addNotifyCodes(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addNotifyCodesValue(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public addVerifyOnRefreshCodes(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addVerifyOnRefreshCodesValue(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 4

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensResponse$1;)V

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2002(Lxiphias/tokens/v1/GetVerificationTokensResponse;I)I

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2202(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2202(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_2
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2302(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2302(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_3
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2402(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2402(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;

    :goto_4
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials;

    :goto_5
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2602(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2702(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2702(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_6
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    :goto_7
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2902(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3002(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3002(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo;

    :goto_8
    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferLogin_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessToken_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3202(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    :cond_b
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3302(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/util/List;)Ljava/util/List;

    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferVerify_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3402(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_c

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3502(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    :goto_9
    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    :cond_d
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3602(Lxiphias/tokens/v1/GetVerificationTokensResponse;Ljava/util/List;)Ljava/util/List;

    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferRefresh_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3702(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_e

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_a

    :cond_e
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3802(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_a
    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessTokenOnProfilePicUpload_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3902(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget-boolean v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->unauthorizedRetryOnProfilePicUpload_:Z

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4002(Lxiphias/tokens/v1/GetVerificationTokensResponse;Z)Z

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_f

    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4102(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion;

    :goto_b
    iget v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    invoke-static {v0, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4202(Lxiphias/tokens/v1/GetVerificationTokensResponse;I)I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_4

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto :goto_6

    :cond_6
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferLogin_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessToken_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferVerify_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_7

    :cond_7
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferRefresh_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    goto :goto_8

    :cond_8
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_8
    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessTokenOnProfilePicUpload_:Z

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->unauthorizedRetryOnProfilePicUpload_:Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_9

    :cond_9
    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_9
    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearBackoffDuration()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCaptchaUrl()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDialog()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public clearGrpcProxyCredentials()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearKikUpdateInfo()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNotifyCodes()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotifyToken()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public clearPreferLogin()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferLogin_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreferRefresh()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferRefresh_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreferVerify()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferVerify_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProfilePicUploadClientVersion()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRecaptchaProxyCredentials()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendAccessToken()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessToken_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendAccessTokenOnProfilePicUpload()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessTokenOnProfilePicUpload_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStableProxyCredentials()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStrategy()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUnauthorizedRetryOnProfilePicUpload()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->unauthorizedRetryOnProfilePicUpload_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateInfo()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVerifyOnRefreshCodes()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXmppProxyCredentials()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGrpcBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getAndroidGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;

    return-object v0
.end method

.method public getAndroidGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getBackoffDuration()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getBackoffDurationBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getBackoffDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getBackoffDurationOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public getDialogBuilder()Lxiphias/common/v1/ErrorDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog$Builder;

    return-object v0
.end method

.method public getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialogOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getGrpcProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getGrpcProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getGrpcProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getIosGrpcBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getIosGrpcFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;

    return-object v0
.end method

.method public getIosGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo;

    return-object v0
.end method

.method public getKikUpdateInfoBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getKikUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo$Builder;

    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getNotifyCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

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

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getNotifyCodesValue(I)I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPreferLogin()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferLogin_:Z

    return v0
.end method

.method public getPreferRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferRefresh_:Z

    return v0
.end method

.method public getPreferVerify()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferVerify_:Z

    return v0
.end method

.method public getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public getProfilePicUploadClientVersionBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getProfilePicUploadClientVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public getProfilePicUploadClientVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    return-object v0
.end method

.method public getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getRecaptchaProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getRecaptchaProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getRecaptchaProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

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

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    return v0
.end method

.method public getSendAccessToken()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessToken_:Z

    return v0
.end method

.method public getSendAccessTokenOnProfilePicUpload()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessTokenOnProfilePicUpload_:Z

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0
.end method

.method public getStableProxyCredentialsBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials$Builder;

    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->forNumber(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnauthorizedRetryOnProfilePicUpload()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->unauthorizedRetryOnProfilePicUpload_:Z

    return v0
.end method

.method public getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public getUpdateInfoBuilder()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getVerifyOnRefreshCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 2

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

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

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getVerifyOnRefreshCodesValue(I)I
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getXmppProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->getXmppProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getXmppProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasAndroidGrpc()Z
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

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

.method public hasDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

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

.method public hasProfilePicUploadClientVersion()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAndroidGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;->newBuilder(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeBackoffDuration(Lcom/google/protobuf/Duration;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0}, Lxiphias/common/v1/ErrorDialog;->newBuilder(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

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

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2000(Lxiphias/tokens/v1/GetVerificationTokensResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setResultValue(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasRecaptchaProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasXmppProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasGrpcProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasStableProxyCredentials()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getNotifyToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$2900(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUpdateInfo()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferLogin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setPreferLogin(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_b
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessToken()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessToken()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setSendAccessToken(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_c
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_d
    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferVerify()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setPreferVerify(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_f
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_10
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_11
    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$3600(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getPreferRefresh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setPreferRefresh(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_13
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasBackoffDuration()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getBackoffDuration()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeBackoffDuration(Lcom/google/protobuf/Duration;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_14
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessTokenOnProfilePicUpload()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getSendAccessTokenOnProfilePicUpload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setSendAccessTokenOnProfilePicUpload(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_15
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUnauthorizedRetryOnProfilePicUpload()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getUnauthorizedRetryOnProfilePicUpload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setUnauthorizedRetryOnProfilePicUpload(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_16
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->hasProfilePicUploadClientVersion()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeProfilePicUploadClientVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :cond_17
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeIosGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeAndroidGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    :goto_2
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4300(Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeIosGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;->newBuilder(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/KikUpdateInfo;->newBuilder(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProfilePicUploadClientVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion;->newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/StableProxyCredentials;->newBuilder(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public mergeUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/UpdateInfo;->newBuilder(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAndroidGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setAndroidGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->androidGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setBackoffDuration(Lcom/google/protobuf/Duration$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackoffDuration(Lcom/google/protobuf/Duration;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDuration_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->backoffDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCaptchaUrl(Ljava/lang/String;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public setGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGrpcProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->grpcProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIosGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setIosGrpc(Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->iosGrpcBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotifyCodes(ILxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotifyCodesValue(II)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureNotifyCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyCodes_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setNotifyToken(Ljava/lang/String;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotifyTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse;->access$4500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->notifyToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPreferLogin(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferLogin_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreferRefresh(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferRefresh_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreferVerify(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->preferVerify_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setProfilePicUploadClientVersion(Lcom/kik/ximodel/XiClientVersion$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePicUploadClientVersion(Lcom/kik/ximodel/XiClientVersion;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersion_:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->profilePicUploadClientVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecaptchaProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->recaptchaProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSendAccessToken(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessToken_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSendAccessTokenOnProfilePicUpload(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->sendAccessTokenOnProfilePicUpload_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentials_:Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUnauthorizedRetryOnProfilePicUpload(Z)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->unauthorizedRetryOnProfilePicUpload_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;

    return-object v0
.end method

.method public setUpdateInfo(Lxiphias/common/v1/UpdateInfo$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdateInfo(Lxiphias/common/v1/UpdateInfo;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfo_:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->updateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVerifyOnRefreshCodes(ILxiphias/kik/login/jwt/rpc/MobileJwtService$Result;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVerifyOnRefreshCodesValue(II)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->ensureVerifyOnRefreshCodesIsMutable()V

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->verifyOnRefreshCodes_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setXmppProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$Builder;->xmppProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
