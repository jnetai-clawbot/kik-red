.class public final Lxiphias/linkmod/v1/GroupWarning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GroupWarning.java"

# interfaces
.implements Lxiphias/linkmod/v1/GroupWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/linkmod/v1/GroupWarning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

.field public static final GROUP_IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final WARNING_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private groupIdsMemoizedSerializedSize:I

.field private groupIds_:Lcom/google/protobuf/Internal$LongList;

.field private memoizedIsInitialized:B

.field private warning_:Lxiphias/linkmod/v1/Warning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/GroupWarning;

    invoke-direct {v0}, Lxiphias/linkmod/v1/GroupWarning;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    new-instance v0, Lxiphias/linkmod/v1/GroupWarning$1;

    invoke-direct {v0}, Lxiphias/linkmod/v1/GroupWarning$1;-><init>()V

    sput-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIdsMemoizedSerializedSize:I

    iput-byte v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedIsInitialized:B

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/GroupWarning;-><init>()V

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/linkmod/v1/GroupWarning;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {v5}, Lxiphias/linkmod/v1/Warning;->toBuilder()Lxiphias/linkmod/v1/Warning$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/linkmod/v1/Warning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/linkmod/v1/Warning;

    iput-object v5, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {v4, v5}, Lxiphias/linkmod/v1/Warning$Builder;->mergeFrom(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning$Builder;

    invoke-virtual {v4}, Lxiphias/linkmod/v1/Warning$Builder;->buildPartial()Lxiphias/linkmod/v1/Warning;

    move-result-object v5

    iput-object v5, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->newLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_3

    :sswitch_2
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_3

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->newLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_3

    :goto_2
    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_3
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

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

    :goto_4
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->makeExtensionsImmutable()V

    throw v2

    :cond_6
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->makeExtensionsImmutable()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/linkmod/v1/GroupWarning$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/linkmod/v1/GroupWarning;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIdsMemoizedSerializedSize:I

    iput-byte v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/linkmod/v1/GroupWarning$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/linkmod/v1/GroupWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;
    .locals 1

    invoke-static {p0}, Lxiphias/linkmod/v1/GroupWarning;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/linkmod/v1/GroupWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lxiphias/linkmod/v1/GroupWarning;)Lcom/google/protobuf/Internal$LongList;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/linkmod/v1/GroupWarning;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/linkmod/v1/GroupWarning;Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning;
    .locals 0

    iput-object p1, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/linkmod/v1/GroupWarning;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/linkmod/v1/GroupWarning;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_GroupWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/GroupWarning;->toBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    invoke-virtual {v0}, Lxiphias/linkmod/v1/GroupWarning;->toBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/GroupWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/linkmod/v1/GroupWarning;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/linkmod/v1/GroupWarning;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->hasWarning()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/GroupWarning;->hasWarning()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->hasWarning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/linkmod/v1/Warning;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getDefaultInstanceForType()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getDefaultInstanceForType()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/linkmod/v1/GroupWarning;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public getGroupIds(I)J
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iput v1, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIdsMemoizedSerializedSize:I

    iget-object v1, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWarning()Lxiphias/linkmod/v1/Warning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/linkmod/v1/Warning;->getDefaultInstance()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    :goto_0
    return-object v0
.end method

.method public getWarningOrBuilder()Lxiphias/linkmod/v1/WarningOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    return-object v0
.end method

.method public hasWarning()Z
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

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

    iget v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->hasWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/linkmod/v1/Warning;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_GroupWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/linkmod/v1/GroupWarning$Builder;

    const-class v2, Lxiphias/linkmod/v1/GroupWarning;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/linkmod/v1/GroupWarning;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->newBuilderForType()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/GroupWarning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->newBuilderForType()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->newBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 2

    new-instance v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/linkmod/v1/GroupWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/linkmod/v1/GroupWarning$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/linkmod/v1/GroupWarning;

    invoke-direct {v0}, Lxiphias/linkmod/v1/GroupWarning;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->toBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->toBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 2

    sget-object v0, Lxiphias/linkmod/v1/GroupWarning;->DEFAULT_INSTANCE:Lxiphias/linkmod/v1/GroupWarning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/GroupWarning$Builder;-><init>(Lxiphias/linkmod/v1/GroupWarning$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    invoke-direct {v0, v1}, Lxiphias/linkmod/v1/GroupWarning$Builder;-><init>(Lxiphias/linkmod/v1/GroupWarning$1;)V

    invoke-virtual {v0, p0}, Lxiphias/linkmod/v1/GroupWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/GroupWarning$Builder;

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

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getSerializedSize()I

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getGroupIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIdsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/linkmod/v1/GroupWarning;->groupIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/GroupWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/linkmod/v1/GroupWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
