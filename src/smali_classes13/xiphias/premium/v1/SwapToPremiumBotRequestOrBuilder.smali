.class public interface abstract Lxiphias/premium/v1/SwapToPremiumBotRequestOrBuilder;
.super Ljava/lang/Object;
.source "SwapToPremiumBotRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBotId()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getGroupIds(I)Lcom/kik/ximodel/XiGroupJid;
.end method

.method public abstract getGroupIdsCount()I
.end method

.method public abstract getGroupIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
.end method

.method public abstract getGroupIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBotId()Z
.end method
