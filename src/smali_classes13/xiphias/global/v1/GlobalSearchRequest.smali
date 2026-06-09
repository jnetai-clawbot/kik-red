.class public final Lxiphias/global/v1/GlobalSearchRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GlobalSearchRequest.java"

# interfaces
.implements Lxiphias/global/v1/GlobalSearchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/global/v1/GlobalSearchRequest$Builder;,
        Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;,
        Lxiphias/global/v1/GlobalSearchRequest$RankType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

.field public static final FEATURED_TAG_ID_FIELD_NUMBER:I = 0x1

.field public static final FILTERS_FIELD_NUMBER:I = 0xb

.field public static final PAGINATION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalSearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final RANK_TYPE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

.field private memoizedIsInitialized:B

.field private rankType_:I

.field private searchTypeCase_:I

.field private searchType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalSearchRequest;-><init>()V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$1;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalSearchRequest$1;-><init>()V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedIsInitialized:B

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GlobalSearchRequest;-><init>()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/global/v1/GlobalSearchRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {v4}, Lcom/kik/groups/GroupsCommon$SearchFilters;->toBuilder()Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/groups/GroupsCommon$SearchFilters;

    iput-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    invoke-virtual {v3, v4}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$SearchFilters$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/Pagination;

    invoke-virtual {v4}, Lxiphias/global/v1/Pagination;->toBuilder()Lxiphias/global/v1/Pagination$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/global/v1/Pagination;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v4, Lxiphias/global/v1/Pagination;

    invoke-virtual {v3, v4}, Lxiphias/global/v1/Pagination$Builder;->mergeFrom(Lxiphias/global/v1/Pagination;)Lxiphias/global/v1/Pagination$Builder;

    invoke-virtual {v3}, Lxiphias/global/v1/Pagination$Builder;->buildPartial()Lxiphias/global/v1/Pagination;

    move-result-object v4

    iput-object v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_2
    iput v5, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
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

    iput-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/global/v1/GlobalSearchRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/global/v1/GlobalSearchRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GlobalSearchRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalSearchRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalSearchRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/global/v1/GlobalSearchRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/global/v1/GlobalSearchRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/global/v1/GlobalSearchRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/global/v1/GlobalSearchRequest;)I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    return v0
.end method

.method static synthetic access$502(Lxiphias/global/v1/GlobalSearchRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    return p1
.end method

.method static synthetic access$602(Lxiphias/global/v1/GlobalSearchRequest;Lcom/kik/groups/GroupsCommon$SearchFilters;)Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 0

    iput-object p1, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/global/v1/GlobalSearchRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    return p1
.end method

.method static synthetic access$800(Lxiphias/global/v1/GlobalSearchRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalSearchRequest;->toBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalSearchRequest;->toBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalSearchRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/global/v1/GlobalSearchRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/global/v1/GlobalSearchRequest;

    iget v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    iget v3, v1, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->hasFilters()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->hasFilters()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->hasFilters()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/groups/GroupsCommon$SearchFilters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getSearchTypeCase()Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->getSearchTypeCase()Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getPagination()Lxiphias/global/v1/Pagination;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->getPagination()Lxiphias/global/v1/Pagination;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/global/v1/Pagination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFeaturedTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest;->getFeaturedTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    :goto_0
    iget-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GlobalSearchRequest;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    return-object v0
.end method

.method public getFeaturedTagId()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getFeaturedTagIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$SearchFilters;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    :goto_0
    return-object v0
.end method

.method public getFiltersOrBuilder()Lcom/kik/groups/GroupsCommon$SearchFiltersOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v0

    return-object v0
.end method

.method public getPagination()Lxiphias/global/v1/Pagination;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    return-object v0
.end method

.method public getPaginationOrBuilder()Lxiphias/global/v1/PaginationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/Pagination;->getDefaultInstance()Lxiphias/global/v1/Pagination;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/global/v1/GlobalSearchRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRankType()Lxiphias/global/v1/GlobalSearchRequest$RankType;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->valueOf(I)Lxiphias/global/v1/GlobalSearchRequest$RankType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->UNRECOGNIZED:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRankTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    return v0
.end method

.method public getSearchTypeCase()Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v1, Lxiphias/global/v1/Pagination;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    sget-object v2, Lxiphias/global/v1/GlobalSearchRequest$RankType;->RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    invoke-virtual {v2}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFeaturedTagId()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFilters()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagination()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuery()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->hasFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$SearchFilters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getPagination()Lxiphias/global/v1/Pagination;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/Pagination;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFeaturedTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    const-class v2, Lxiphias/global/v1/GlobalSearchRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->newBuilderForType()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalSearchRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->newBuilderForType()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->newBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GlobalSearchRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest;

    invoke-direct {v0}, Lxiphias/global/v1/GlobalSearchRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->toBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->toBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest;->DEFAULT_INSTANCE:Lxiphias/global/v1/GlobalSearchRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;-><init>(Lxiphias/global/v1/GlobalSearchRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;-><init>(Lxiphias/global/v1/GlobalSearchRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalSearchRequest;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

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

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->searchType_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/Pagination;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$RankType;->RANK_TYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$RankType;

    invoke-virtual {v1}, Lxiphias/global/v1/GlobalSearchRequest$RankType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0xa

    iget v1, p0, Lxiphias/global/v1/GlobalSearchRequest;->rankType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->filters_:Lcom/kik/groups/GroupsCommon$SearchFilters;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalSearchRequest;->getFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/global/v1/GlobalSearchRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
