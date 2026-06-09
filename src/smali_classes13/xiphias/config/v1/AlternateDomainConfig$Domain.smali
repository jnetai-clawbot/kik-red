.class public final Lxiphias/config/v1/AlternateDomainConfig$Domain;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlternateDomainConfig.java"

# interfaces
.implements Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/config/v1/AlternateDomainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

.field public static final HOST_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile host_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private port_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-direct {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;-><init>()V

    sput-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$1;

    invoke-direct {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain$1;-><init>()V

    sput-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    iput-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->makeExtensionsImmutable()V

    return-void

    :cond_2
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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/config/v1/AlternateDomainConfig$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/config/v1/AlternateDomainConfig$Domain;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/config/v1/AlternateDomainConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/config/v1/AlternateDomainConfig$Domain;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lxiphias/config/v1/AlternateDomainConfig$Domain;I)I
    .locals 0

    iput p1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    return p1
.end method

.method static synthetic access$600(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 1

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->toBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 1

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->toBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getPort()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getPort()I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig$Domain;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/config/v1/AlternateDomainConfig$Domain;
    .locals 1

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    return-object v2
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

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
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    if-eqz v1, :cond_2

    iget v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->getPort()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/config/v1/DomainConfigCommon;->internal_static_xiphias_config_v1_AlternateDomainConfig_Domain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    const-class v2, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->newBuilderForType()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->newBuilderForType()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 1

    invoke-static {}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->newBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 2

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/config/v1/AlternateDomainConfig$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;

    invoke-direct {v0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->toBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain;->toBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;
    .locals 2

    sget-object v0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->DEFAULT_INSTANCE:Lxiphias/config/v1/AlternateDomainConfig$Domain;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    invoke-direct {v0, v1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;-><init>(Lxiphias/config/v1/AlternateDomainConfig$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

    invoke-direct {v0, v1}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;-><init>(Lxiphias/config/v1/AlternateDomainConfig$1;)V

    invoke-virtual {v0, p0}, Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;->mergeFrom(Lxiphias/config/v1/AlternateDomainConfig$Domain;)Lxiphias/config/v1/AlternateDomainConfig$Domain$Builder;

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

    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->host_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->port_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget-object v0, p0, Lxiphias/config/v1/AlternateDomainConfig$Domain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
