.class public interface abstract Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReactionOrBuilder;
.super Ljava/lang/Object;
.source "BluekikMessagepath.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/BluekikMessagepath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomMessageReactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getMessageId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getMessageIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getSender()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getSenderOrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract getSmiley()Lxiphias/smiley/v1/XSmiley;
.end method

.method public abstract getSmileyOrBuilder()Lxiphias/smiley/v1/XSmileyOrBuilder;
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasSender()Z
.end method

.method public abstract hasSmiley()Z
.end method
