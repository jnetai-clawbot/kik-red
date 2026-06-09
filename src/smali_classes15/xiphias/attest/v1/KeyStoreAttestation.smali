.class public final Lxiphias/attest/v1/KeyStoreAttestation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeyStoreAttestation.java"

# interfaces
.implements Lxiphias/attest/v1/KeyStoreAttestationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;,
        Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;,
        Lxiphias/attest/v1/KeyStoreAttestation$Builder;,
        Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;,
        Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;,
        Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_CHAIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0xa

.field public static final FAILURE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>()V

    sput-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$1;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation$1;-><init>()V

    sput-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>()V

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/attest/v1/KeyStoreAttestation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {v4}, Lxiphias/attest/v1/DeviceInfo;->toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/attest/v1/DeviceInfo;

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {v3, v4}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    invoke-virtual {v3}, Lxiphias/attest/v1/DeviceInfo$Builder;->buildPartial()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-virtual {v4}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-virtual {v3, v4}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;

    invoke-virtual {v3}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    :cond_2
    iput v5, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {v4}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_3
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {v3, v4}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    invoke-virtual {v3}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    :cond_4
    iput v5, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
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

    iput-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->makeExtensionsImmutable()V

    throw v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->makeExtensionsImmutable()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lxiphias/attest/v1/KeyStoreAttestation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2202(Lxiphias/attest/v1/KeyStoreAttestation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lxiphias/attest/v1/KeyStoreAttestation;Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$2402(Lxiphias/attest/v1/KeyStoreAttestation;I)I
    .locals 0

    iput p1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    return p1
.end method

.method static synthetic access$2500(Lxiphias/attest/v1/KeyStoreAttestation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/attest/v1/KeyStoreAttestation;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->hasDeviceInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation;->hasDeviceInfo()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->hasDeviceInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/attest/v1/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getTypeCase()Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation;->getTypeCase()Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget v2, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation;->getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/KeyStoreAttestation;->getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    :goto_0
    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChainOrBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    return-object v0
.end method

.method public getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    :goto_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lxiphias/attest/v1/DeviceInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    return-object v0
.end method

.method public getFailureOrBuilder()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/KeyStoreAttestation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedSize:I

    return v0
.end method

.method public getTypeCase()Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;->forNumber(I)Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCertificateChain()Z
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailure()Z
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

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

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/attest/v1/DeviceInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    const-class v2, Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/attest/v1/KeyStoreAttestation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->newBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-direct {v0}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    sget-object v0, Lxiphias/attest/v1/KeyStoreAttestation;->DEFAULT_INSTANCE:Lxiphias/attest/v1/KeyStoreAttestation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;-><init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;-><init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
