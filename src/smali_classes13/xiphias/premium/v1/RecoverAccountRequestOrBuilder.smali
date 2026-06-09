.class public interface abstract Lxiphias/premium/v1/RecoverAccountRequestOrBuilder;
.super Ljava/lang/Object;
.source "RecoverAccountRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getIncludeBlueKikLicense()Z
.end method

.method public abstract getJwt()Ljava/lang/String;
.end method

.method public abstract getJwtBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPremiumBots(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getPremiumBotsCount()I
.end method

.method public abstract getPremiumBotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPremiumBotsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getPremiumBotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenCase()Lxiphias/premium/v1/RecoverAccountRequest$TokenCase;
.end method

.method public abstract hasJwt()Z
.end method
