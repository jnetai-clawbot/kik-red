.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    }
.end annotation


# static fields
.field public static final BANNED_MEMBERS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final IS_GROUP_DELETED_FIELD_NUMBER:I = 0xc

.field public static final IS_MEMBER_DELETED_FIELD_NUMBER:I = 0x10

.field public static final IS_NSFW_FIELD_NUMBER:I = 0x11

.field public static final IS_PUBLIC_FIELD_NUMBER:I = 0xb

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATED_FIELD_NUMBER:I = 0xd

.field public static final MEMBERS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bannedMembers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupOrMemberDeletedCase_:I

.field private groupOrMemberDeleted_:Ljava/lang/Object;

.field private isNsfw_:Z

.field private isPublic_:Z

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    goto/16 :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_4
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    goto :goto_2

    :sswitch_7
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_3
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v4, v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-virtual {v4}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v5

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_2

    :sswitch_8
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v5}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiGroupJid;

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4, v5}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v5

    iput-object v5, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_9
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    :cond_6
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    throw v2

    :cond_8
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    :cond_9
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    nop

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    return p1
.end method

.method static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Z
    .locals 1

    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return p1
.end method

.method static synthetic access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsNsfw()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsNsfw()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    iget v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :sswitch_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    :cond_d
    :goto_0
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    return v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public getBannedMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0
.end method

.method public getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public getIsGroupDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

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

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    return v0
.end method

.method public getIsPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return v0
.end method

.method public getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v1, :cond_2

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_5

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDisplayData()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsGroupDeleted()Z
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

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

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastUpdated()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsNsfw()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    nop

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isNsfw_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
