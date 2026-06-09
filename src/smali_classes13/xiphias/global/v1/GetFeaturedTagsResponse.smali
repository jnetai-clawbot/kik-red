.class public final Lxiphias/global/v1/GetFeaturedTagsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetFeaturedTagsResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetFeaturedTagsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;,
        Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;,
        Lxiphias/global/v1/GetFeaturedTagsResponse$Result;,
        Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;
    }
.end annotation


# static fields
.field public static final BULLETIN_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

.field public static final FEATURED_TAGS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

.field private featuredTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$1;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;-><init>()V

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/global/v1/GetFeaturedTagsResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {v5}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    iput-object v5, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {v4, v5}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    invoke-virtual {v4}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->buildPartial()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v5

    iput-object v5, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-static {}, Lxiphias/global/v1/FeaturedTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/global/v1/FeaturedTag;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_3
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

    iget-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lxiphias/global/v1/GetFeaturedTagsResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    return v0
.end method

.method static synthetic access$2502(Lxiphias/global/v1/GetFeaturedTagsResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    return p1
.end method

.method static synthetic access$2600(Lxiphias/global/v1/GetFeaturedTagsResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2602(Lxiphias/global/v1/GetFeaturedTagsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lxiphias/global/v1/GetFeaturedTagsResponse;Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    return-object p1
.end method

.method static synthetic access$2800()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lxiphias/global/v1/GetFeaturedTagsResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GetFeaturedTagsResponse;)Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse;)Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GetFeaturedTagsResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GetFeaturedTagsResponse;

    iget v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    iget v3, v1, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getFeaturedTagsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getFeaturedTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hasBulletin()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hasBulletin()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hasBulletin()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    :goto_0
    return-object v0
.end method

.method public getBulletinOrBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    return-object v0
.end method

.method public getFeaturedTags(I)Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public getFeaturedTagsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturedTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturedTagsOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/FeaturedTagOrBuilder;

    return-object v0
.end method

.method public getFeaturedTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/global/v1/GetFeaturedTagsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    invoke-static {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->valueOf(I)Lxiphias/global/v1/GetFeaturedTagsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->UNRECOGNIZED:Lxiphias/global/v1/GetFeaturedTagsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    sget-object v2, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->OK:Lxiphias/global/v1/GetFeaturedTagsResponse$Result;

    invoke-virtual {v2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBulletin()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

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

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getFeaturedTagsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getFeaturedTagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->hasBulletin()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    const-class v2, Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse;->newBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-direct {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GetFeaturedTagsResponse;->DEFAULT_INSTANCE:Lxiphias/global/v1/GetFeaturedTagsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;-><init>(Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse;)Lxiphias/global/v1/GetFeaturedTagsResponse$Builder;

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

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    sget-object v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->OK:Lxiphias/global/v1/GetFeaturedTagsResponse$Result;

    invoke-virtual {v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->featuredTags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->bulletin_:Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse;->getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
