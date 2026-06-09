.class public interface abstract Lxiphias/tokens/v1/GetVerificationTokensResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetVerificationTokensResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActionResult()Lxiphias/common/v1/RateLimitedAction;
.end method

.method public abstract getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
.end method

.method public abstract getAndroidGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpc;
.end method

.method public abstract getAndroidGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$AndroidGrpcOrBuilder;
.end method

.method public abstract getBackoffDuration()Lcom/google/protobuf/Duration;
.end method

.method public abstract getBackoffDurationOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getCaptchaUrl()Ljava/lang/String;
.end method

.method public abstract getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDialog()Lxiphias/common/v1/ErrorDialog;
.end method

.method public abstract getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
.end method

.method public abstract getGrpcProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public abstract getGrpcProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
.end method

.method public abstract getIosGrpc()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpc;
.end method

.method public abstract getIosGrpcOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensResponse$IosGrpcOrBuilder;
.end method

.method public abstract getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
.end method

.method public abstract getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
.end method

.method public abstract getNotifyCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
.end method

.method public abstract getNotifyCodesCount()I
.end method

.method public abstract getNotifyCodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotifyCodesValue(I)I
.end method

.method public abstract getNotifyCodesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotifyToken()Ljava/lang/String;
.end method

.method public abstract getNotifyTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreferLogin()Z
.end method

.method public abstract getPreferRefresh()Z
.end method

.method public abstract getPreferVerify()Z
.end method

.method public abstract getProfilePicUploadClientVersion()Lcom/kik/ximodel/XiClientVersion;
.end method

.method public abstract getProfilePicUploadClientVersionOrBuilder()Lcom/kik/ximodel/XiClientVersionOrBuilder;
.end method

.method public abstract getRecaptchaProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public abstract getRecaptchaProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
.end method

.method public abstract getResult()Lxiphias/tokens/v1/GetVerificationTokensResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSendAccessToken()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSendAccessTokenOnProfilePicUpload()Z
.end method

.method public abstract getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
.end method

.method public abstract getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
.end method

.method public abstract getStrategyCase()Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
.end method

.method public abstract getUnauthorizedRetryOnProfilePicUpload()Z
.end method

.method public abstract getUpdateInfo()Lxiphias/common/v1/UpdateInfo;
.end method

.method public abstract getUpdateInfoOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
.end method

.method public abstract getVerifyOnRefreshCodes(I)Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
.end method

.method public abstract getVerifyOnRefreshCodesCount()I
.end method

.method public abstract getVerifyOnRefreshCodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifyOnRefreshCodesValue(I)I
.end method

.method public abstract getVerifyOnRefreshCodesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmppProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public abstract getXmppProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
.end method

.method public abstract hasActionResult()Z
.end method

.method public abstract hasAndroidGrpc()Z
.end method

.method public abstract hasBackoffDuration()Z
.end method

.method public abstract hasDialog()Z
.end method

.method public abstract hasGrpcProxyCredentials()Z
.end method

.method public abstract hasIosGrpc()Z
.end method

.method public abstract hasKikUpdateInfo()Z
.end method

.method public abstract hasProfilePicUploadClientVersion()Z
.end method

.method public abstract hasRecaptchaProxyCredentials()Z
.end method

.method public abstract hasStableProxyCredentials()Z
.end method

.method public abstract hasUpdateInfo()Z
.end method

.method public abstract hasXmppProxyCredentials()Z
.end method
