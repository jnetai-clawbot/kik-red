.class public final Lxiphias/s3/StartUploadError;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "StartUploadError.java"

# interfaces
.implements Lxiphias/s3/StartUploadErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/s3/StartUploadError$Builder;,
        Lxiphias/s3/StartUploadError$Reason;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/s3/StartUploadError;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASONS_FIELD_NUMBER:I = 0x1

.field private static final reasons_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lxiphias/s3/StartUploadError$Reason;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private reasonsMemoizedSerializedSize:I

.field private reasons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/s3/StartUploadError$1;

    invoke-direct {v0}, Lxiphias/s3/StartUploadError$1;-><init>()V

    sput-object v0, Lxiphias/s3/StartUploadError;->reasons_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lxiphias/s3/StartUploadError;

    invoke-direct {v0}, Lxiphias/s3/StartUploadError;-><init>()V

    sput-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    new-instance v0, Lxiphias/s3/StartUploadError$2;

    invoke-direct {v0}, Lxiphias/s3/StartUploadError$2;-><init>()V

    sput-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/s3/StartUploadError;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/s3/StartUploadError;-><init>()V

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/s3/StartUploadError;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v7, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v5, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_3

    :goto_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
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

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->makeExtensionsImmutable()V

    throw v2

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/s3/StartUploadError$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/s3/StartUploadError;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/s3/StartUploadError;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/s3/StartUploadError$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/s3/StartUploadError;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/s3/StartUploadError;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/s3/StartUploadError;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/s3/StartUploadError;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/s3/StartUploadError;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->reasons_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/s3/StartUploadError;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/s3/StartUploadError$Builder;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    invoke-virtual {v0}, Lxiphias/s3/StartUploadError;->toBuilder()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadError$Builder;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    invoke-virtual {v0}, Lxiphias/s3/StartUploadError;->toBuilder()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/s3/StartUploadError$Builder;->mergeFrom(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/s3/StartUploadError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/s3/StartUploadError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/s3/StartUploadError;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/s3/StartUploadError;

    iget-object v2, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    iget-object v3, v1, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getDefaultInstanceForType()Lxiphias/s3/StartUploadError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getDefaultInstanceForType()Lxiphias/s3/StartUploadError;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/s3/StartUploadError;
    .locals 1

    sget-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/s3/StartUploadError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/s3/StartUploadError;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReasons(I)Lxiphias/s3/StartUploadError$Reason;
    .locals 2

    sget-object v0, Lxiphias/s3/StartUploadError;->reasons_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadError$Reason;

    return-object v0
.end method

.method public getReasonsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReasonsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/s3/StartUploadError$Reason;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    sget-object v2, Lxiphias/s3/StartUploadError;->reasons_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getReasonsValue(I)I
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReasonsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/s3/StartUploadError;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getReasonsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iput v1, p0, Lxiphias/s3/StartUploadError;->reasonsMemoizedSerializedSize:I

    iget-object v1, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/s3/StartUploadError;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/s3/StartUploadError;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/s3/StartUploadError;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/s3/StartUploadError;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getReasonsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget-object v2, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/s3/StartUploadError;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/s3/StartUploadError$Builder;

    const-class v2, Lxiphias/s3/StartUploadError;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/s3/StartUploadError;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/s3/StartUploadError;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->newBuilderForType()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadError;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/s3/StartUploadError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->newBuilderForType()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/s3/StartUploadError$Builder;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadError;->newBuilder()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/s3/StartUploadError$Builder;
    .locals 2

    new-instance v0, Lxiphias/s3/StartUploadError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/s3/StartUploadError$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/s3/StartUploadError$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/s3/StartUploadError;

    invoke-direct {v0}, Lxiphias/s3/StartUploadError;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->toBuilder()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->toBuilder()Lxiphias/s3/StartUploadError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/s3/StartUploadError$Builder;
    .locals 2

    sget-object v0, Lxiphias/s3/StartUploadError;->DEFAULT_INSTANCE:Lxiphias/s3/StartUploadError;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/s3/StartUploadError$Builder;

    invoke-direct {v0, v1}, Lxiphias/s3/StartUploadError$Builder;-><init>(Lxiphias/s3/StartUploadError$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/s3/StartUploadError$Builder;

    invoke-direct {v0, v1}, Lxiphias/s3/StartUploadError$Builder;-><init>(Lxiphias/s3/StartUploadError$1;)V

    invoke-virtual {v0, p0}, Lxiphias/s3/StartUploadError$Builder;->mergeFrom(Lxiphias/s3/StartUploadError;)Lxiphias/s3/StartUploadError$Builder;

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

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getSerializedSize()I

    invoke-virtual {p0}, Lxiphias/s3/StartUploadError;->getReasonsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lxiphias/s3/StartUploadError;->reasonsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/s3/StartUploadError;->reasons_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/s3/StartUploadError;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
