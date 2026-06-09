.class public final Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityGroupRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x3

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATED_TS_FIELD_NUMBER:I = 0x7

.field public static final MEMBERS_FIELD_NUMBER:I = 0x6

.field public static final NSFW_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_PIC_FIELD_NUMBER:I = 0x5

.field public static final PUBLIC_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

.field private groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

.field private members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

.field private memoizedIsInitialized:B

.field private nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

.field private profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

.field private public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$1;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>()V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    goto/16 :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto/16 :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    goto/16 :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_5
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    goto :goto_2

    :sswitch_6
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->toBuilder()Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_6
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-virtual {v3, v4}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    goto :goto_2

    :sswitch_7
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_7
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiGroupJid;

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
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

    iput-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->makeExtensionsImmutable()V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->makeExtensionsImmutable()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6500()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6702(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$6802(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    return-object p1
.end method

.method static synthetic access$6902(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    return-object p1
.end method

.method static synthetic access$7002(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    return-object p1
.end method

.method static synthetic access$7102(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object p1
.end method

.method static synthetic access$7202(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    return-object p1
.end method

.method static synthetic access$7302(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$7402(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    return-object p1
.end method

.method static synthetic access$7500(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$6100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasPublic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasPublic()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasPublic()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasMembers()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasMembers()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasMembers()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasLastUpdatedTs()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasLastUpdatedTs()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasLastUpdatedTs()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    :cond_10
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :goto_0
    return-object v0
.end method

.method public getGroupCodeOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :goto_0
    return-object v0
.end method

.method public getGroupNameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNameElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTs()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getLastUpdatedTsOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :goto_0
    return-object v0
.end method

.method public getMembersOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    return-object v0
.end method

.method public getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :goto_0
    return-object v0
.end method

.method public getNsfwOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0
.end method

.method public getProfilePicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0
.end method

.method public getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :goto_0
    return-object v0
.end method

.method public getPublicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$PublicElementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGroupCode()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastUpdatedTs()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMembers()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNsfw()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProfilePic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

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

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasMembers()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasLastUpdatedTs()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->newBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-direct {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->DEFAULT_INSTANCE:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;-><init>(Lxiphias/kik/entity/model/EntityCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;-><init>(Lxiphias/kik/entity/model/EntityCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
