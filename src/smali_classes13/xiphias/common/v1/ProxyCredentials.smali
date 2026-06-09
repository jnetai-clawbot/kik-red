.class public final Lxiphias/common/v1/ProxyCredentials;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProxyCredentials.java"

# interfaces
.implements Lxiphias/common/v1/ProxyCredentialsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/common/v1/ProxyCredentials$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_COUNT_FIELD_NUMBER:I = 0x8

.field public static final CERTIFICATE_FIELD_NUMBER:I = 0x3

.field public static final CONNECT_PAYLOAD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

.field public static final EXPIRES_AT_FIELD_NUMBER:I = 0x9

.field public static final HOST_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/ProxyCredentials;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x7

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final TTL_FIELD_NUMBER:I = 0x5

.field public static final USERNAME_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private certificateCount_:I

.field private certificate_:Lcom/google/protobuf/ByteString;

.field private connectPayload_:Lcom/google/protobuf/ByteString;

.field private expiresAt_:Lcom/google/protobuf/Timestamp;

.field private volatile host_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile password_:Ljava/lang/Object;

.field private port_:I

.field private ttl_:Lcom/google/protobuf/Duration;

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/common/v1/ProxyCredentials;

    invoke-direct {v0}, Lxiphias/common/v1/ProxyCredentials;-><init>()V

    sput-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    new-instance v0, Lxiphias/common/v1/ProxyCredentials$1;

    invoke-direct {v0}, Lxiphias/common/v1/ProxyCredentials$1;-><init>()V

    sput-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/common/v1/ProxyCredentials;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Duration;

    iput-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_9
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
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

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/common/v1/ProxyCredentials$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/ProxyCredentials$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/ProxyCredentials;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1300(Lxiphias/common/v1/ProxyCredentials;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/ProxyCredentials;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/ProxyCredentials;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/ProxyCredentials;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/common/v1/ProxyCredentials;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/common/v1/ProxyCredentials;I)I
    .locals 0

    iput p1, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    return p1
.end method

.method static synthetic access$602(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/common/v1/ProxyCredentials;I)I
    .locals 0

    iput p1, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    return p1
.end method

.method static synthetic access$802(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/common/v1/ProxyCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/ProxyCredentials;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/common/v1/ProxyCredentials;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getPort()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getPort()I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getCertificateCount()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getCertificateCount()I

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasTtl()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->hasTtl()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasTtl()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasExpiresAt()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->hasExpiresAt()Z

    move-result v4

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasExpiresAt()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    return v0
.end method

.method public getCertificate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCertificateCount()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    return v0
.end method

.method public getConnectPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    return-object v0
.end method

.method public getExpiresAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getExpiresAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    return-object v2
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/ProxyCredentials;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    return-object v2
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    if-eqz v1, :cond_2

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    if-eqz v1, :cond_8

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedSize:I

    return v0
.end method

.method public getTtl()Lcom/google/protobuf/Duration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getTtlOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasExpiresAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTtl()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

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

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getPort()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getCertificateCount()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasTtl()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/ProxyCredentials$Builder;

    const-class v2, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/common/v1/ProxyCredentials;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->newBuilderForType()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->newBuilderForType()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->newBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2

    new-instance v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/common/v1/ProxyCredentials$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/ProxyCredentials$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/common/v1/ProxyCredentials;

    invoke-direct {v0}, Lxiphias/common/v1/ProxyCredentials;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2

    sget-object v0, Lxiphias/common/v1/ProxyCredentials;->DEFAULT_INSTANCE:Lxiphias/common/v1/ProxyCredentials;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/ProxyCredentials$Builder;-><init>(Lxiphias/common/v1/ProxyCredentials$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/ProxyCredentials$Builder;-><init>(Lxiphias/common/v1/ProxyCredentials$1;)V

    invoke-virtual {v0, p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

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

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->host_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->port_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->ttl_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials;->password_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials;->certificateCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
