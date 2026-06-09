.class public interface abstract Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponseOrBuilder;
.super Ljava/lang/Object;
.source "EntityService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetTrustedBotsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;
.end method

.method public abstract getPageTokenOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;
.end method

.method public abstract getResult()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getTrustedBots(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getTrustedBotsCount()I
.end method

.method public abstract getTrustedBotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrustedBotsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getTrustedBotsOrBuilderList()Ljava/util/List;
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

.method public abstract hasPageToken()Z
.end method
