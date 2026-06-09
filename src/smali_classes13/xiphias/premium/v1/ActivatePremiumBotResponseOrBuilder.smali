.class public interface abstract Lxiphias/premium/v1/ActivatePremiumBotResponseOrBuilder;
.super Ljava/lang/Object;
.source "ActivatePremiumBotResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBotId()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getRateLimitExpires()Lcom/google/protobuf/Duration;
.end method

.method public abstract getRateLimitExpiresOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;
.end method

.method public abstract getRecaptchaCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
.end method

.method public abstract getResult()Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasBotId()Z
.end method

.method public abstract hasRateLimitExpires()Z
.end method

.method public abstract hasRecaptchaCredentials()Z
.end method
