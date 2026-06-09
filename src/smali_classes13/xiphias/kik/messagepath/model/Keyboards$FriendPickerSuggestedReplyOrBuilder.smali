.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedReplyOrBuilder;
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
    name = "FriendPickerSuggestedReplyOrBuilder"
.end annotation


# virtual methods
.method public abstract getPicked(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getPickedCount()I
.end method

.method public abstract getPickedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPickedOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getPickedOrBuilderList()Ljava/util/List;
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
