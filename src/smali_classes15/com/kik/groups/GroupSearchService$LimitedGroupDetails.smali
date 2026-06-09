.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GroupSearchService.java"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedGroupDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVE_MEMBERS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final GROUP_JOIN_TOKEN_FIELD_NUMBER:I = 0x64

.field public static final IS_NSFW_FIELD_NUMBER:I = 0x7

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LAST_ACTIVITY_TIME_FIELD_NUMBER:I = 0x4

.field public static final MAX_GROUP_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MEMBER_COUNT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private activeMembers_:I

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private isNsfw_:Z

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastActivityTime_:Lcom/google/protobuf/Timestamp;

.field private maxGroupSize_:I

.field private memberCount_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v4}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->toBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v3, v4}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    invoke-virtual {v3}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    goto :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v4}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v3, v4}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    throw v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    nop

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    sget-boolean v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return p1
.end method

.method static synthetic access$6502(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$6602(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    return p1
.end method

.method static synthetic access$6702(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    return p1
.end method

.method static synthetic access$6802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    return p1
.end method

.method static synthetic access$6902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    return-object p1
.end method

.method static synthetic access$7000(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$7100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getActiveMembers()I

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getActiveMembers()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    return v0
.end method

.method public getActiveMembers()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0
.end method

.method public getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :goto_0
    return-object v0
.end method

.method public getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    return-object v0
.end method

.method public getIsNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    return v0
.end method

.method public getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getLastActivityTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getMaxGroupSize()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v1, :cond_2

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v1, :cond_8

    nop

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDisplayData()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupJoinToken()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastActivityTime()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

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

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getActiveMembers()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->activeMembers_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isNsfw_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_7

    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
