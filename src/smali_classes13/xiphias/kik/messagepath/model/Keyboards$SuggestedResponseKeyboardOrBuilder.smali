.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseKeyboardOrBuilder;
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
    name = "SuggestedResponseKeyboardOrBuilder"
.end annotation


# virtual methods
.method public abstract getResponses(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end method

.method public abstract getResponsesCount()I
.end method

.method public abstract getResponsesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponsesOrBuilder(I)Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItemOrBuilder;
.end method

.method public abstract getResponsesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/Keyboards$SuggestedResponseItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
