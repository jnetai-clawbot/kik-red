.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponseOrBuilder;
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
    name = "FriendPickerSuggestedResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getBodyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract getPreselected(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getPreselectedCount()I
.end method

.method public abstract getPreselectedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreselectedOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getPreselectedOrBuilderList()Ljava/util/List;
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
