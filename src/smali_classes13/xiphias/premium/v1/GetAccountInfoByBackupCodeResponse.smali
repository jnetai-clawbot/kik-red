.class public final Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetAccountInfoByBackupCodeResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;,
        Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x2

.field public static final ACCOUNT_JID_FIELD_NUMBER:I = 0x3

.field public static final ACCOUNT_USERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

.field public static final JWT_EXPIRY_FIELD_NUMBER:I = 0xb

.field public static final JWT_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile accountJid_:Ljava/lang/Object;

.field private volatile accountUsername_:Ljava/lang/Object;

.field private account_:Lxiphias/premium/v1/PremiumAccount;

.field private jwtExpiry_:Lcom/google/protobuf/Duration;

.field private volatile jwt_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;

    invoke-direct {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Duration;

    iput-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v4}, Lxiphias/premium/v1/PremiumAccount;->toBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/PremiumAccount;

    iput-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/PremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/PremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_6
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

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->toBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->toBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    iget v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    iget v3, v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasAccount()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasAccount()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasAccount()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/premium/v1/PremiumAccount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasJwtExpiry()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasJwtExpiry()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasJwtExpiry()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    return v0
.end method

.method public getAccount()Lxiphias/premium/v1/PremiumAccount;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    :goto_0
    return-object v0
.end method

.method public getAccountJid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAccountJidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAccountOrBuilder()Lxiphias/premium/v1/PremiumAccountOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    return-object v0
.end method

.method public getAccountUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    return-object v2
.end method

.method public getAccountUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    return-object v0
.end method

.method public getJwt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    return-object v2
.end method

.method public getJwtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJwtExpiry()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getJwtExpiryOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->valueOf(I)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    sget-object v2, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->OK:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    invoke-virtual {v2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJwtExpiry()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

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

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/PremiumAccount;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasJwtExpiry()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    const-class v2, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->newBuilderForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->newBuilderForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->newBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->toBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->toBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;-><init>(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;-><init>(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    sget-object v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->OK:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountJid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->accountUsername_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwt_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
