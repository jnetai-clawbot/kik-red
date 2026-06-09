.class public final Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProductDataService.java"

# interfaces
.implements Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductCollectionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

.field public static final INTERNAL_VERSION_FIELD_NUMBER:I = 0x3

.field public static final PAGINATION_TOKEN_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTS_FIELD_NUMBER:I = 0x2

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private internalVersion_:J

.field private memoizedIsInitialized:B

.field private paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

.field private products_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-direct {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>()V

    sput-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$1;

    invoke-direct {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$1;-><init>()V

    sput-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>()V

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v5}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;->toBuilder()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_0
    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    iput-object v5, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v4, v5}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;)Lxiphias/kik/product/rpc/ProductDataService$PaginationToken$Builder;

    invoke-virtual {v4}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken$Builder;->buildPartial()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    goto :goto_2

    :sswitch_2
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
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

    iget-object v3, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/product/rpc/ProductDataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return v0
.end method

.method static synthetic access$2102(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return p1
.end method

.method static synthetic access$2200(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2202(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    return-wide p1
.end method

.method static synthetic access$2402(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;)Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    return-object p1
.end method

.method static synthetic access$2500()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-virtual {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->toBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-virtual {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->toBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    iget v3, v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getProductsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getProductsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getInternalVersion()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getInternalVersion()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->hasPaginationToken()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->hasPaginationToken()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->hasPaginationToken()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    return-object v0
.end method

.method public getInternalVersion()J
    .locals 2

    iget-wide v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    return-wide v0
.end method

.method public getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;->getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    :goto_0
    return-object v0
.end method

.method public getPaginationTokenOrBuilder()Lxiphias/kik/product/rpc/ProductDataService$PaginationTokenOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProducts(I)Lxiphias/kik/product/rpc/ProductDataService$KinProduct;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    return-object v0
.end method

.method public getProductsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object v0
.end method

.method public getProductsOrBuilder(I)Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;

    return-object v0
.end method

.method public getProductsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    invoke-static {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->valueOf(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->UNRECOGNIZED:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    sget-object v2, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    invoke-virtual {v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

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
    iget-wide v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-wide v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPaginationToken()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

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

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getProductsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getProductsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getInternalVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->hasPaginationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    const-class v2, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->newBuilderForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->newBuilderForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->newBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/product/rpc/ProductDataService$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    invoke-direct {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->toBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->toBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->DEFAULT_INSTANCE:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;-><init>(Lxiphias/kik/product/rpc/ProductDataService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;-><init>(Lxiphias/kik/product/rpc/ProductDataService$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Builder;

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

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    sget-object v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->products_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->internalVersion_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->paginationToken_:Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
