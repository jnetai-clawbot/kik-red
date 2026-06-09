.class public interface abstract Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReplyOrBuilder;
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
    name = "CustomMessageReplyOrBuilder"
.end annotation


# virtual methods
.method public abstract getContentId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getContentIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getMessageId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getMessageIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getPrefixLength()I
.end method

.method public abstract getSender()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getSenderOrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract hasContentId()Z
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasSender()Z
.end method
