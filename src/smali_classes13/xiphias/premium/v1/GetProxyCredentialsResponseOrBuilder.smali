.class public interface abstract Lxiphias/premium/v1/GetProxyCredentialsResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetProxyCredentialsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActionResult()Lxiphias/common/v1/RateLimitedAction;
.end method

.method public abstract getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
.end method

.method public abstract getCredentials()Lxiphias/common/v1/ProxyCredentials;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResult()Lxiphias/premium/v1/GetProxyCredentialsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
.end method

.method public abstract getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
.end method

.method public abstract hasActionResult()Z
.end method

.method public abstract hasCredentials()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasStableProxyCredentials()Z
.end method
