.class public interface abstract Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreferenceOrBuilder;
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
    name = "ServerMultiSelectPreferenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemIds(I)Ljava/lang/String;
.end method

.method public abstract getSelectedItemIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelectedItemIdsCount()I
.end method

.method public abstract getSelectedItemIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
