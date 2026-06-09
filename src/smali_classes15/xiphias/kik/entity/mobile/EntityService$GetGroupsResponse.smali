.class public final Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;,
        Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

.field public static final FAILED_IDS_FIELD_NUMBER:I = 0xc

.field public static final GROUPS_FIELD_NUMBER:I = 0xa

.field public static final NOT_FOUND_IDS_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final RETRIABLE_IDS_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private groups_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$1;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$1;-><init>()V

    sput-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x8

    :cond_0
    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiGroupJid;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiGroupJid;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/kik/ximodel/XiGroupJid;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
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

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    :cond_6
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    :cond_7
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_8

    iget-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_9
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    :cond_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    :cond_b
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    :cond_c
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10400(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method static synthetic access$10402(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return p1
.end method

.method static synthetic access$10500(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10502(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10600(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10602(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10700(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10702(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10800(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10802(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10900()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11000()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11100()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11200()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11300(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$11400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    iget v3, v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getGroupsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getGroupsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getRetriableIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getRetriableIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getFailedIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getFailedIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getNotFoundIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getNotFoundIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public getFailedIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getFailedIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFailedIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public getFailedIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getFailedIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public getGroups(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroup;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public getGroupsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lxiphias/kik/entity/model/EntityCommon$EntityGroupOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupOrBuilder;

    return-object v0
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object v0
.end method

.method public getNotFoundIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getNotFoundIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotFoundIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public getNotFoundIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getNotFoundIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->valueOf(I)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->UNRECOGNIZED:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method public getRetriableIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getRetriableIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRetriableIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method public getRetriableIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getRetriableIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v2, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v2}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getGroupsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getGroupsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getRetriableIdsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getRetriableIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getFailedIdsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getFailedIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getNotFoundIdsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->getNotFoundIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->newBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->DEFAULT_INSTANCE:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;-><init>(Lxiphias/kik/entity/mobile/EntityService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Builder;

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

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v1, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
