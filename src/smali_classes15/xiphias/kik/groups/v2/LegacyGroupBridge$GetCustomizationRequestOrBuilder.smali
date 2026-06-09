.class public interface abstract Lxiphias/kik/groups/v2/LegacyGroupBridge$GetCustomizationRequestOrBuilder;
.super Ljava/lang/Object;
.source "LegacyGroupBridge.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/groups/v2/LegacyGroupBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetCustomizationRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getJid()Lcom/kik/ximodel/XiGroupJid;
.end method

.method public abstract getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
.end method

.method public abstract getTokens()Lcom/kik/ximodel/VerificationTokens;
.end method

.method public abstract getTokensOrBuilder()Lcom/kik/ximodel/VerificationTokensOrBuilder;
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasTokens()Z
.end method
