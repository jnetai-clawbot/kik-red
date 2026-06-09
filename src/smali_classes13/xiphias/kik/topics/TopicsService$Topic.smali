.class public final Lxiphias/kik/topics/TopicsService$Topic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TopicsService.java"

# interfaces
.implements Lxiphias/kik/topics/TopicsService$TopicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/topics/TopicsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Topic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/topics/TopicsService$Topic$Builder;
    }
.end annotation


# static fields
.field public static final AVATAR_URL_FIELD_NUMBER:I = 0x8

.field public static final CHAT_PARTNER_ALIAS_FIELD_NUMBER:I = 0x4

.field public static final CREATION_DATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/topics/TopicsService$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLIES_FIELD_NUMBER:I = 0x6

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THEME_ID_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_ID_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile avatarUrl_:Ljava/lang/Object;

.field private chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

.field private creationDate_:Lcom/google/protobuf/Timestamp;

.field private volatile displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private replies_:I

.field private volatile text_:Ljava/lang/Object;

.field private volatile themeId_:Ljava/lang/Object;

.field private volatile topicId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic;

    invoke-direct {v0}, Lxiphias/kik/topics/TopicsService$Topic;-><init>()V

    sput-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic$1;

    invoke-direct {v0}, Lxiphias/kik/topics/TopicsService$Topic$1;-><init>()V

    sput-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/kik/topics/TopicsService$Topic;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v4}, Lxiphias/kik/common/XiAliasJid;->toBuilder()Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/kik/common/XiAliasJid;

    iput-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {v3, v4}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    invoke-virtual {v3}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
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

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/topics/TopicsService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/topics/TopicsService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7700()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/topics/TopicsService$Topic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7900(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7902(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8000(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8002(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8100(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8102(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8202(Lxiphias/kik/topics/TopicsService$Topic;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    return-object p1
.end method

.method static synthetic access$8302(Lxiphias/kik/topics/TopicsService$Topic;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$8402(Lxiphias/kik/topics/TopicsService$Topic;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    return p1
.end method

.method static synthetic access$8500(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8502(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8600(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8602(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8700(Lxiphias/kik/topics/TopicsService$Topic;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService$Topic;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService$Topic;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService$Topic;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService$Topic;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/kik/topics/TopicsService$Topic;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->toBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->toBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/topics/TopicsService$Topic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/topics/TopicsService$Topic;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/topics/TopicsService$Topic;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasChatPartnerAlias()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->hasChatPartnerAlias()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasChatPartnerAlias()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/kik/common/XiAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasCreationDate()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->hasCreationDate()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasCreationDate()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAvatarUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getCreationDateOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/topics/TopicsService$Topic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReplies()I
    .locals 1

    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    if-eqz v1, :cond_6

    iget v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getThemeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTopicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasChatPartnerAlias()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreationDate()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

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

    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasChatPartnerAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/common/XiAliasJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->hasCreationDate()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->access$7400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    const-class v2, Lxiphias/kik/topics/TopicsService$Topic;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->newBuilderForType()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->newBuilderForType()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->newBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/topics/TopicsService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic;

    invoke-direct {v0}, Lxiphias/kik/topics/TopicsService$Topic;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->toBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->toBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/topics/TopicsService$Topic;->DEFAULT_INSTANCE:Lxiphias/kik/topics/TopicsService$Topic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;-><init>(Lxiphias/kik/topics/TopicsService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;-><init>(Lxiphias/kik/topics/TopicsService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->themeId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->topicId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->replies_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic;->avatarUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
