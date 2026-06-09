.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bannedMembers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupOrMemberDeletedCase_:I

.field private groupOrMemberDeleted_:Ljava/lang/Object;

.field private isNsfw_:Z

.field private isPublic_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

.field private membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>()V

    return-void
.end method

.method private ensureBannedMembersIsMutable()V
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBannedMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBannedMembersBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public addBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public addMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMembers(Lcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMembers(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMembersBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public addMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 4

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_1
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_5
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    :cond_7
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isNsfw_:Z

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v0, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1402(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_4
    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isNsfw_:Z

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBannedMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearDisplayData()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public clearGroupOrMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsGroupDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearIsMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearIsNsfw()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isNsfw_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsPublic()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJid()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLastUpdated()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public getBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public getBannedMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBannedMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBannedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object v0
.end method

.method public getBannedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0
.end method

.method public getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public getIsGroupDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsMemberDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isNsfw_:Z

    return v0
.end method

.method public getIsPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    return v0
.end method

.method public getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastUpdatedBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public getMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public getMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object v0
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayData()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasIsGroupDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMemberDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasLastUpdated()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    nop

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    nop

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_4

    :cond_c
    nop

    :goto_4
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsNsfw()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsNsfw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsNsfw(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    nop

    :goto_6
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1700(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public removeBannedMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsNsfw(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isNsfw_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastUpdated(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method
