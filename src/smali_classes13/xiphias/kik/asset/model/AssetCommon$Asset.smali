.class public final Lxiphias/kik/asset/model/AssetCommon$Asset;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AssetCommon.java"

# interfaces
.implements Lxiphias/kik/asset/model/AssetCommon$AssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;,
        Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

.field public static final MEDIA_CONTENT_FIELD_NUMBER:I = 0xa

.field public static final MEDIA_CONTENT_PREVIEW_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_CONTENT_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

.field private mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

.field private memoizedIsInitialized:B

.field private simpleContent_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>()V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset$1;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset$1;-><init>()V

    sput-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>()V

    if-eqz p2, :cond_5

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

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/kik/asset/model/AssetCommon$Asset;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object v4, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v5}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v4, v5}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    invoke-virtual {v4}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_2

    :sswitch_2
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v5}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_2
    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    iput-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v4, v5}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;

    invoke-virtual {v4}, Lxiphias/kik/asset/model/AssetCommon$MediaContent$Builder;->buildPartial()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v5

    iput-object v5, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_3
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
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/asset/model/AssetCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    return-object p1
.end method

.method static synthetic access$2102(Lxiphias/kik/asset/model/AssetCommon$Asset;Lxiphias/kik/asset/model/AssetCommon$MediaContent;)Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    return-object p1
.end method

.method static synthetic access$2200(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method static synthetic access$2202(Lxiphias/kik/asset/model/AssetCommon$Asset;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    iput-object p1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$2300(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetSimpleContent()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsSimpleContent(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

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
    instance-of v1, p1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContent()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContent()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContentPreview()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContentPreview()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContentPreview()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-direct {v1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/asset/model/AssetCommon$Asset;
    .locals 1

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0
.end method

.method public getMediaContentOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->getDefaultInstance()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    :goto_0
    return-object v0
.end method

.method public getMediaContentPreviewOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

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

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedSize:I

    return v0
.end method

.method public getSimpleContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getSimpleContentMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContentCount()I
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSimpleContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

.method public getSimpleContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMediaContent()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaContentPreview()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

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

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContent()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->hasMediaContentPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/asset/model/AssetCommon$MediaContent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    const-class v2, Lxiphias/kik/asset/model/AssetCommon$Asset;

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
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/asset/model/AssetCommon$Asset;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon$Asset;->newBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/asset/model/AssetCommon$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset;

    invoke-direct {v0}, Lxiphias/kik/asset/model/AssetCommon$Asset;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->toBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;
    .locals 2

    sget-object v0, Lxiphias/kik/asset/model/AssetCommon$Asset;->DEFAULT_INSTANCE:Lxiphias/kik/asset/model/AssetCommon$Asset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;-><init>(Lxiphias/kik/asset/model/AssetCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

    invoke-direct {v0, v1}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;-><init>(Lxiphias/kik/asset/model/AssetCommon$1;)V

    invoke-virtual {v0, p0}, Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;->mergeFrom(Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset$Builder;

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

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-direct {p0}, Lxiphias/kik/asset/model/AssetCommon$Asset;->internalGetSimpleContent()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lxiphias/kik/asset/model/AssetCommon$Asset$SimpleContentDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    iget-object v0, p0, Lxiphias/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
