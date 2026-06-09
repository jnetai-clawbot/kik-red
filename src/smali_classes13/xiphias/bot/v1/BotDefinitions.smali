.class public final Lxiphias/bot/v1/BotDefinitions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BotDefinitions.java"

# interfaces
.implements Lxiphias/bot/v1/BotDefinitionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;,
        Lxiphias/bot/v1/BotDefinitions$Definition;,
        Lxiphias/bot/v1/BotDefinitions$Builder;,
        Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;,
        Lxiphias/bot/v1/BotDefinitions$UsernamePattern;,
        Lxiphias/bot/v1/BotDefinitions$UsernamePatternOrBuilder;,
        Lxiphias/bot/v1/BotDefinitions$IntegrityCheckOrBuilder;,
        Lxiphias/bot/v1/BotDefinitions$ContentType;,
        Lxiphias/bot/v1/BotDefinitions$DefinitionType;
    }
.end annotation


# static fields
.field public static final CHECK_CHAT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

.field public static final DEFINITIONS_FIELD_NUMBER:I = 0x1

.field public static final DEFINITION_UPDATE_TIME_FIELD_NUMBER:I = 0xa

.field public static final INTEGRITY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotDefinitions;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private checkChat_:Z

.field private definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

.field private definitions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation
.end field

.field private integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/bot/v1/BotDefinitions;

    invoke-direct {v0}, Lxiphias/bot/v1/BotDefinitions;-><init>()V

    sput-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    new-instance v0, Lxiphias/bot/v1/BotDefinitions$1;

    invoke-direct {v0}, Lxiphias/bot/v1/BotDefinitions$1;-><init>()V

    sput-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/bot/v1/BotDefinitions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    invoke-virtual {v5}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;->toBuilder()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    iput-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    invoke-virtual {v4, v5}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$Builder;

    invoke-virtual {v4}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v5

    iput-object v5, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    goto :goto_2

    :sswitch_3
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v4, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$Definition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/bot/v1/BotDefinitions$Definition;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
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

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->makeExtensionsImmutable()V

    throw v2

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/bot/v1/BotDefinitions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4500()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotDefinitions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4700(Lxiphias/bot/v1/BotDefinitions;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4702(Lxiphias/bot/v1/BotDefinitions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4802(Lxiphias/bot/v1/BotDefinitions;Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    return-object p1
.end method

.method static synthetic access$4902(Lxiphias/bot/v1/BotDefinitions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    return p1
.end method

.method static synthetic access$5002(Lxiphias/bot/v1/BotDefinitions;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$5100()Z
    .locals 1

    sget-boolean v0, Lxiphias/bot/v1/BotDefinitions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5200(Lxiphias/bot/v1/BotDefinitions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/bot/v1/BotDefinitions;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->toBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/bot/v1/BotDefinitions;)Lxiphias/bot/v1/BotDefinitions$Builder;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions;->toBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/bot/v1/BotDefinitions$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions;)Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/bot/v1/BotDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotDefinitions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/bot/v1/BotDefinitions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/bot/v1/BotDefinitions;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasIntegrity()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->hasIntegrity()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasIntegrity()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getCheckChat()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->getCheckChat()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasDefinitionUpdateTime()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->hasDefinitionUpdateTime()Z

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasDefinitionUpdateTime()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getCheckChat()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    return-object v0
.end method

.method public getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getDefinitionUpdateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitions(I)Lxiphias/bot/v1/BotDefinitions$Definition;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition;

    return-object v0
.end method

.method public getDefinitionsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefinitionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method public getDefinitionsOrBuilder(I)Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;

    return-object v0
.end method

.method public getDefinitionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method public getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    :goto_0
    return-object v0
.end method

.method public getIntegrityOrBuilder()Lxiphias/bot/v1/BotDefinitions$IntegrityCheckOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/bot/v1/BotDefinitions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDefinitionUpdateTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntegrity()Z
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

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

    iget v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasIntegrity()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getCheckChat()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->hasDefinitionUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/bot/v1/BotDefinitions$Builder;

    const-class v2, Lxiphias/bot/v1/BotDefinitions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/bot/v1/BotDefinitions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->newBuilderForType()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->newBuilderForType()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/bot/v1/BotDefinitions$Builder;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions;->newBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/bot/v1/BotDefinitions$Builder;
    .locals 2

    new-instance v0, Lxiphias/bot/v1/BotDefinitions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/bot/v1/BotDefinitions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/bot/v1/BotDefinitions$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/bot/v1/BotDefinitions;

    invoke-direct {v0}, Lxiphias/bot/v1/BotDefinitions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->toBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->toBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/bot/v1/BotDefinitions$Builder;
    .locals 2

    sget-object v0, Lxiphias/bot/v1/BotDefinitions;->DEFAULT_INSTANCE:Lxiphias/bot/v1/BotDefinitions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/bot/v1/BotDefinitions$Builder;

    invoke-direct {v0, v1}, Lxiphias/bot/v1/BotDefinitions$Builder;-><init>(Lxiphias/bot/v1/BotDefinitions$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/bot/v1/BotDefinitions$Builder;

    invoke-direct {v0, v1}, Lxiphias/bot/v1/BotDefinitions$Builder;-><init>(Lxiphias/bot/v1/BotDefinitions$1;)V

    invoke-virtual {v0, p0}, Lxiphias/bot/v1/BotDefinitions$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions;)Lxiphias/bot/v1/BotDefinitions$Builder;

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/bot/v1/BotDefinitions;->definitions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->integrity_:Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getIntegrity()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions;->checkChat_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->definitionUpdateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions;->getDefinitionUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/bot/v1/BotDefinitions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
