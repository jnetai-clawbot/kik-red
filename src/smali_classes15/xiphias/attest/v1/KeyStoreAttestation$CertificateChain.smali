.class public final Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeyStoreAttestation.java"

# interfaces
.implements Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attest/v1/KeyStoreAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateChain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private certificate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>()V

    sput-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$1;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$1;-><init>()V

    sput-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>()V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto :goto_1

    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_1
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
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->makeExtensionsImmutable()V

    throw v2

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getCertificateList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getCertificateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public getCertificate(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCertificateCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getCertificateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getCertificateCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getCertificateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    const-class v2, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->newBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 2

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 2

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;-><init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;-><init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->certificate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
