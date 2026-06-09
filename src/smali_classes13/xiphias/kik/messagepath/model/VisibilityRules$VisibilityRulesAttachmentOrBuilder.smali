.class public interface abstract Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "VisibilityRules.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/VisibilityRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VisibilityRulesAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getDropIfInitiatorNotFriend()Z
.end method

.method public abstract getInitiator()Lcom/kik/ximodel/XiBareUserJid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInitiatorOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInitiatorV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getInitiatorV2OrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract getRule()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
.end method

.method public abstract getRuleValue()I
.end method

.method public abstract hasInitiator()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasInitiatorV2()Z
.end method
