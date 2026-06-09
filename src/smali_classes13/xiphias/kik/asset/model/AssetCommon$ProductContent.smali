.class public final Lxiphias/kik/asset/model/AssetCommon$ProductContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AssetCommon.java"

# interfaces
.implements Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;,
        Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;,
        Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;
    }
.end annotation


# static fields
.field public static final ASSETS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private assets_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>()V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$1;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$1;-><init>()V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>()V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    iput v4, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    goto :goto_2

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object v4, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
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
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->makeExtensionsImmutable()V

    throw v2

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/kik/asset/model/AssetCommon$ProductContent;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)I
    .locals 1

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return v0
.end method

.method static synthetic access$802(Lxiphias/kik/asset/model/AssetCommon$ProductContent;I)I
    .locals 0

    iput p1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return p1
.end method

.method static synthetic access$900(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAssets()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsAssets(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-direct {v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    iget v4, v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public getAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getAssetsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetsCount()I
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAssetsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAssetsOrDefault(Ljava/lang/String;Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAssetsOrThrow(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    sget-object v2, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->UNKNOWN:Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    invoke-virtual {v2}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedSize:I

    return v0
.end method

.method public getType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;
    .locals 2

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    invoke-static {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->valueOf(I)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->UNRECOGNIZED:Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    const-class v2, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->newBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/asset/model/AssetCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$ProductContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;-><init>(Lxiphias/kik/asset/model/AssetCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;-><init>(Lxiphias/kik/asset/model/AssetCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$ProductContent;)Lxiphias/kik/asset/model/AssetCommon$ProductContent$Builder;

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

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->internalGetAssets()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent$AssetsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->UNKNOWN:Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;

    invoke-virtual {v1}, Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
