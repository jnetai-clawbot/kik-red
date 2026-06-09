.class public final Lxiphias/local/v1/DeviceIdVault$Entry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DeviceIdVault.java"

# interfaces
.implements Lxiphias/local/v1/DeviceIdVault$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/DeviceIdVault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;,
        Lxiphias/local/v1/DeviceIdVault$Entry$Builder;,
        Lxiphias/local/v1/DeviceIdVault$Entry$TokensOrBuilder;
    }
.end annotation


# static fields
.field public static final ANDROID_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA1_PASSKEY_FIELD_NUMBER:I = 0x4

.field public static final TOKENS_FIELD_NUMBER:I = 0x5

.field public static final USERNAME_FIELD_NUMBER:I = 0x7

.field public static final USERNAME_PASSKEY_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile androidId_:Ljava/lang/Object;

.field private volatile deviceId_:Ljava/lang/Object;

.field private volatile jid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile sha1Passkey_:Ljava/lang/Object;

.field private tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

.field private volatile usernamePasskey_:Ljava/lang/Object;

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-direct {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;-><init>()V

    sput-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry$1;

    invoke-direct {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$1;-><init>()V

    sput-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/local/v1/DeviceIdVault$Entry;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    invoke-virtual {v4}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    iput-object v4, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    invoke-virtual {v3, v4}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    invoke-virtual {v3}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v4

    iput-object v4, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x12 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x2a -> :sswitch_2
        0x32 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/local/v1/DeviceIdVault$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/DeviceIdVault$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lxiphias/local/v1/DeviceIdVault$Entry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    return-object p1
.end method

.method static synthetic access$2200(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lxiphias/local/v1/DeviceIdVault$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lxiphias/local/v1/DeviceIdVault$Entry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;->toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;->toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/local/v1/DeviceIdVault$Entry;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsernamePasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsernamePasskey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getSha1Passkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getSha1Passkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->hasTokens()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->hasTokens()Z

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->hasTokens()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    return-object v2
.end method

.method public getJidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

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
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedSize:I

    return v0
.end method

.method public getSha1Passkey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSha1PasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    :goto_0
    return-object v0
.end method

.method public getTokensOrBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$TokensOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUsernamePasskey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    return-object v2
.end method

.method public getUsernamePasskeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasTokens()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

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

    iget v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsernamePasskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getSha1Passkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    const-class v2, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilderForType()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilderForType()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry;->newBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 2

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/DeviceIdVault$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry;

    invoke-direct {v0}, Lxiphias/local/v1/DeviceIdVault$Entry;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Builder;
    .locals 2

    sget-object v0, Lxiphias/local/v1/DeviceIdVault$Entry;->DEFAULT_INSTANCE:Lxiphias/local/v1/DeviceIdVault$Entry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    invoke-direct {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;-><init>(Lxiphias/local/v1/DeviceIdVault$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    invoke-direct {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;-><init>(Lxiphias/local/v1/DeviceIdVault$1;)V

    invoke-virtual {v0, p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

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

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->jid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->usernamePasskey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->sha1Passkey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->tokens_:Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->androidId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
