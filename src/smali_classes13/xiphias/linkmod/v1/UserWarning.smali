.class public final Lxiphias/linkmod/v1/UserWarning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UserWarning.java"

# interfaces
.implements Lxiphias/linkmod/v1/UserWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/linkmod/v1/UserWarning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

.field public static final DEFINITIONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final WARNING_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private definitions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private warning_:Lxiphias/linkmod/v1/Warning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/UserWarning;

    invoke-direct {v0}, Lxiphias/linkmod/v1/UserWarning;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    new-instance v0, Lxiphias/linkmod/v1/UserWarning$1;

    invoke-direct {v0}, Lxiphias/linkmod/v1/UserWarning$1;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning;-><init>()V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/linkmod/v1/UserWarning;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {v5}, Lxiphias/linkmod/v1/Warning;->toBuilder()Lxiphias/linkmod/v1/Warning$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/linkmod/v1/Warning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/linkmod/v1/Warning;

    iput-object v5, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {v4, v5}, Lxiphias/linkmod/v1/Warning$Builder;->mergeFrom(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning$Builder;

    invoke-virtual {v4}, Lxiphias/linkmod/v1/Warning$Builder;->buildPartial()Lxiphias/linkmod/v1/Warning;

    move-result-object v5

    iput-object v5, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

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

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    goto :goto_0

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

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/linkmod/v1/UserWarning$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/linkmod/v1/UserWarning$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/linkmod/v1/UserWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/UserWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/linkmod/v1/UserWarning;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/linkmod/v1/UserWarning;Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    return-object p1
.end method

.method static synthetic access$600()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/UserWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lxiphias/linkmod/v1/UserWarning;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/linkmod/v1/UserWarning;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/UserWarning;->toBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/UserWarning;->toBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/linkmod/v1/UserWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/linkmod/v1/UserWarning;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/linkmod/v1/UserWarning;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getDefinitionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/UserWarning;->getDefinitionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->hasWarning()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/UserWarning;->hasWarning()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->hasWarning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/linkmod/v1/Warning;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public getDefinitions(I)Lxiphias/bot/v1/BotDefinitions$Definition;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition;

    return-object v0
.end method

.method public getDefinitionsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method public getDefinitionsOrBuilder(I)Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

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

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

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
    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWarning()Lxiphias/linkmod/v1/Warning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/linkmod/v1/Warning;->getDefaultInstance()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    :goto_0
    return-object v0
.end method

.method public getWarningOrBuilder()Lxiphias/linkmod/v1/WarningOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    return-object v0
.end method

.method public hasWarning()Z
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

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

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getDefinitionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getDefinitionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->hasWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/linkmod/v1/Warning;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/linkmod/v1/UserWarning$Builder;

    const-class v2, Lxiphias/linkmod/v1/UserWarning;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/linkmod/v1/UserWarning;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->newBuilderForType()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->newBuilderForType()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->newBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    new-instance v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/linkmod/v1/UserWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/linkmod/v1/UserWarning$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/UserWarning;

    invoke-direct {v0}, Lxiphias/linkmod/v1/UserWarning;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->toBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->toBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    sget-object v0, Lxiphias/linkmod/v1/UserWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/UserWarning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/UserWarning$Builder;-><init>(Lxiphias/linkmod/v1/UserWarning$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/UserWarning$Builder;-><init>(Lxiphias/linkmod/v1/UserWarning$1;)V

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;

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
    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning;->definitions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
