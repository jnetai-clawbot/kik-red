.class public interface abstract Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;
.super Ljava/lang/Object;
.source "ElementCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupMemberListElementOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupMembers(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
.end method

.method public abstract getGroupMembersCount()I
.end method

.method public abstract getGroupMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupMembersOrBuilder(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRosterOrBuilder;
.end method

.method public abstract getGroupMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRosterOrBuilder;",
            ">;"
        }
    .end annotation
.end method
