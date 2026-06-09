.class public interface abstract Lxiphias/kik/messagepath/model/Mentions$MentionReplyAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "Mentions.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Mentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MentionReplyAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOriginalMentionerOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOriginalMentionerV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getOriginalMentionerV2OrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract hasOriginalMentioner()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasOriginalMentionerV2()Z
.end method
