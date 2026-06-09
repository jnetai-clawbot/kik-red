.class public interface abstract Lxiphias/premium/v1/BeginAccountTransferRequestOrBuilder;
.super Ljava/lang/Object;
.source "BeginAccountTransferRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getIncludeBlueKikLicense()Z
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

.method public abstract getTo()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getToOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract hasTo()Z
.end method
