.class public final Lxiphias/dcl/v1/RemoteDexModuleMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RemoteDexModuleMetadata.java"

# interfaces
.implements Lxiphias/dcl/v1/RemoteDexModuleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

.field public static final IV_FIELD_NUMBER:I = 0xc

.field public static final KEY_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/dcl/v1/RemoteDexModuleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_AUTHOR_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_CLASS_NAME_FIELD_NUMBER:I = 0x1

.field public static final PLUGIN_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final PLUGIN_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SIGNATURE_FIELD_NUMBER:I = 0xa

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private iv_:Lcom/google/protobuf/ByteString;

.field private key_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile pluginAuthor_:Ljava/lang/Object;

.field private volatile pluginClassName_:Ljava/lang/Object;

.field private volatile pluginDescription_:Ljava/lang/Object;

.field private pluginVersion_:J

.field private signature_:Lcom/google/protobuf/ByteString;

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-direct {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>()V

    sput-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;

    invoke-direct {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;-><init>()V

    sput-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>()V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    goto :goto_0

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

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1102(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/dcl/v1/RemoteDexModuleMetadata;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    return-wide p1
.end method

.method static synthetic access$802(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->toBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->toBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/dcl/v1/RemoteDexModuleMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v4

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->hasUpdatedAt()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->hasUpdatedAt()Z

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->hasUpdatedAt()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    return-object v0
.end method

.method public getIv()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/dcl/v1/RemoteDexModuleMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPluginAuthor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    return-object v2
.end method

.method public getPluginAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getPluginClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    return-object v2
.end method

.method public getPluginDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginVersion()J
    .locals 2

    iget-wide v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-wide v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedSize:I

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

    iget v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    const-class v2, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->newBuilderForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->newBuilderForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->newBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-direct {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->toBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->toBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->DEFAULT_INSTANCE:Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    invoke-direct {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;-><init>(Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    invoke-direct {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;-><init>(Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V

    invoke-virtual {v0, p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginClassName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginAuthor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-wide v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->pluginVersion_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->iv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
