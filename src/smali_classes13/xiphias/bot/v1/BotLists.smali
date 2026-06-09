.class public final Lxiphias/bot/v1/BotLists;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BotLists.java"

# interfaces
.implements Lxiphias/bot/v1/BotListsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/bot/v1/BotLists$Builder;
    }
.end annotation


# static fields
.field public static final CASINO_BOT_PIC_IDS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

.field public static final LIST_VERSION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotLists;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIUM_BOT_PIC_IDS_FIELD_NUMBER:I = 0xc

.field public static final UNSAFE_BOTS_FIELD_NUMBER:I = 0xa

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private casinoBotPicIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation
.end field

.field private listVersion_:J

.field private memoizedIsInitialized:B

.field private premiumBotPicIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation
.end field

.field private unsafeBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/bot/v1/UnsafeBot;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/bot/v1/BotLists;

    invoke-direct {v0}, Lxiphias/bot/v1/BotLists;-><init>()V

    sput-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    new-instance v0, Lxiphias/bot/v1/BotLists$1;

    invoke-direct {v0}, Lxiphias/bot/v1/BotLists$1;-><init>()V

    sput-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/bot/v1/BotLists;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists;-><init>()V

    if-eqz p2, :cond_c

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/bot/v1/BotLists;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_0
    iget-object v4, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {}, Lxiphias/common/v1/PicId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/PicId;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v4, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {}, Lxiphias/common/v1/PicId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/common/v1/PicId;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v4, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-static {}, Lxiphias/bot/v1/UnsafeBot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/bot/v1/UnsafeBot;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J
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

    iget-object v3, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    :cond_6
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->makeExtensionsImmutable()V

    throw v2

    :cond_8
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    :cond_9
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    :cond_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->makeExtensionsImmutable()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/bot/v1/BotLists$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/bot/v1/BotLists;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/bot/v1/BotLists;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/bot/v1/BotLists$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/bot/v1/BotLists;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotLists;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotLists;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lxiphias/bot/v1/BotLists;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotLists;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/bot/v1/BotLists;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    return-wide p1
.end method

.method static synthetic access$502(Lxiphias/bot/v1/BotLists;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotLists;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lxiphias/bot/v1/BotLists;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    invoke-virtual {v0}, Lxiphias/bot/v1/BotLists;->toBuilder()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    invoke-virtual {v0}, Lxiphias/bot/v1/BotLists;->toBuilder()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/bot/v1/BotLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotLists;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/bot/v1/BotLists;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/bot/v1/BotLists;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getListVersion()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->getListVersion()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->hasUpdatedAt()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->hasUpdatedAt()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->hasUpdatedAt()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v6

    :cond_4
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v6

    :cond_5
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v6

    :cond_6
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getPremiumBotPicIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotLists;->getPremiumBotPicIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v6

    :cond_8
    return v0
.end method

.method public getCasinoBotPicIds(I)Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getCasinoBotPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCasinoBotPicIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method public getCasinoBotPicIdsOrBuilder(I)Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0
.end method

.method public getCasinoBotPicIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    return-object v0
.end method

.method public getListVersion()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotLists;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotLists;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPremiumBotPicIds(I)Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getPremiumBotPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPremiumBotPicIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method public getPremiumBotPicIdsOrBuilder(I)Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0
.end method

.method public getPremiumBotPicIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/bot/v1/BotLists;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/bot/v1/BotLists;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnsafeBots(I)Lxiphias/bot/v1/UnsafeBot;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot;

    return-object v0
.end method

.method public getUnsafeBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnsafeBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/UnsafeBot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    return-object v0
.end method

.method public getUnsafeBotsOrBuilder(I)Lxiphias/bot/v1/UnsafeBotOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBotOrBuilder;

    return-object v0
.end method

.method public getUnsafeBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/bot/v1/UnsafeBotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/bot/v1/BotLists;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/bot/v1/BotLists;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/bot/v1/BotLists;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getListVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getPremiumBotPicIdsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getPremiumBotPicIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/bot/v1/BotLists;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/bot/v1/BotLists$Builder;

    const-class v2, Lxiphias/bot/v1/BotLists;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/bot/v1/BotLists;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/bot/v1/BotLists;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->newBuilderForType()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->newBuilderForType()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotLists;->newBuilder()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    new-instance v0, Lxiphias/bot/v1/BotLists$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/bot/v1/BotLists$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/bot/v1/BotLists$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/bot/v1/BotLists;

    invoke-direct {v0}, Lxiphias/bot/v1/BotLists;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->toBuilder()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->toBuilder()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    sget-object v0, Lxiphias/bot/v1/BotLists;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotLists;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/bot/v1/BotLists$Builder;

    invoke-direct {v0, v1}, Lxiphias/bot/v1/BotLists$Builder;-><init>(Lxiphias/bot/v1/BotLists$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/bot/v1/BotLists$Builder;

    invoke-direct {v0, v1}, Lxiphias/bot/v1/BotLists$Builder;-><init>(Lxiphias/bot/v1/BotLists$1;)V

    invoke-virtual {v0, p0}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lxiphias/bot/v1/BotLists;->listVersion_:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->unsafeBots_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxiphias/bot/v1/BotLists;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/bot/v1/BotLists;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
