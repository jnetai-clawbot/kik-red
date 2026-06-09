.class public interface abstract Lxiphias/premium/v1/ServerPreference$ServerRadioPreferenceOrBuilder;
.super Ljava/lang/Object;
.source "ServerPreference.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerRadioPreferenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ServerPreference$ServerRadioPreference$RadioItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedId()Ljava/lang/String;
.end method

.method public abstract getSelectedIdBytes()Lcom/google/protobuf/ByteString;
.end method
