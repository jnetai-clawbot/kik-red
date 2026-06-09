.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;
.super Ljava/lang/Object;
.source "Keyboards.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardOrBuilder"
.end annotation


# virtual methods
.method public abstract getHidden()Z
.end method

.method public abstract getSuggestedResponseKeyboard()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;
.end method

.method public abstract getSuggestedResponseKeyboardOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseKeyboardOrBuilder;
.end method

.method public abstract getTo()Lcom/kik/ximodel/XiBareUserJid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getToOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getToV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getToV2OrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract getTypeCase()Lxiphias/kik/messagepath/model/Keyboards$Keyboard$TypeCase;
.end method

.method public abstract hasSuggestedResponseKeyboard()Z
.end method

.method public abstract hasTo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasToV2()Z
.end method
