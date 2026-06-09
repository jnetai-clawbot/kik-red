.class public interface abstract Lxiphias/premium/v1/ListEligibleStandardGroupsResponseOrBuilder;
.super Ljava/lang/Object;
.source "ListEligibleStandardGroupsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAllowedGroupIds(I)Lcom/kik/ximodel/XiGroupJid;
.end method

.method public abstract getAllowedGroupIdsCount()I
.end method

.method public abstract getAllowedGroupIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedGroupIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
.end method

.method public abstract getAllowedGroupIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBotId()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getDelay()Lcom/google/protobuf/Duration;
.end method

.method public abstract getDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getResult()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSelectionLimit()I
.end method

.method public abstract hasBotId()Z
.end method

.method public abstract hasDelay()Z
.end method
