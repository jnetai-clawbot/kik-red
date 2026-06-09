.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponseOrBuilder;
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
    name = "PaymentSuggestedResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSavedCard()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
.end method

.method public abstract getSavedCardOrBuilder()Lxiphias/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCardOrBuilder;
.end method

.method public abstract getTransactionId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getTransactionIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract hasSavedCard()Z
.end method

.method public abstract hasTransactionId()Z
.end method
