.class public final Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppleDeviceCheckInfo.java"

# interfaces
.implements Lxiphias/prelogin/v1/AppleDeviceCheckInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;,
        Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;,
        Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;,
        Lxiphias/prelogin/v1/AppleDeviceCheckInfo$AttestationOrBuilder;
    }
.end annotation


# static fields
.field public static final ATTESTATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_WITH_NONCE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;-><init>()V

    sput-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    invoke-virtual {v4}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v4, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    invoke-virtual {v3, v4}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation$Builder;->mergeFrom(Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation$Builder;

    invoke-virtual {v3}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation$Builder;->buildPartial()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v4

    iput-object v4, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
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

    iput-object v2, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1502(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;I)I
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    return p1
.end method

.method static synthetic access$1700(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_AppleDeviceCheckInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getTypeCase()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getTypeCase()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getRetryWithNonce()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getRetryWithNonce()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getAttestation()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getAttestation()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttestation()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->getDefaultInstance()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v0

    return-object v0
.end method

.method public getAttestationOrBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$AttestationOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->getDefaultInstance()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getDefaultInstanceForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getDefaultInstanceForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/prelogin/v1/AppleDeviceCheckInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRetryWithNonce()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedSize:I

    return v0
.end method

.method public getTypeCase()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;->forNumber(I)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAttestation()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRetryWithNonce()Z
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

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

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getRetryWithNonce()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->getAttestation()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_AppleDeviceCheckInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    const-class v2, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->newBuilderForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->newBuilderForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->newBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    invoke-direct {v0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;
    .locals 2

    sget-object v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->DEFAULT_INSTANCE:Lxiphias/prelogin/v1/AppleDeviceCheckInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;-><init>(Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;-><init>(Lxiphias/prelogin/v1/AppleDeviceCheckInfo$1;)V

    invoke-virtual {v0, p0}, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;->mergeFrom(Lxiphias/prelogin/v1/AppleDeviceCheckInfo;)Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Builder;

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

    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo$Attestation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/AppleDeviceCheckInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
