.class public interface abstract Lxiphias/premium/v1/ListPremiumGroupsResponseOrBuilder;
.super Ljava/lang/Object;
.source "ListPremiumGroupsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end method

.method public abstract getBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
.end method

.method public abstract getGroups(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupsOrBuilder(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;
.end method

.method public abstract getGroupsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxGroupCount()I
.end method

.method public abstract getResult()Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasBot()Z
.end method
