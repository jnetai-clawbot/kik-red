.class public interface abstract Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;
.super Ljava/lang/Object;
.source "ListPremiumGroupsResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ListPremiumGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PremiumBotGroupOrBuilder"
.end annotation


# virtual methods
.method public abstract getBotStatus()Lxiphias/common/v1/GroupMemberStatus;
.end method

.method public abstract getBotStatusValue()I
.end method

.method public abstract getGroup()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
.end method

.method public abstract getGroupOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;
.end method

.method public abstract getMemberCount()I
.end method

.method public abstract hasGroup()Z
.end method
