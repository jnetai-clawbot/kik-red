.class public final Lxiphias/premium/v1/ActivatePremiumBotResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ActivatePremiumBotResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ActivatePremiumBotResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;,
        Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;
    }
.end annotation


# static fields
.field public static final BOT_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ActivatePremiumBotResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_LIMIT_EXPIRES_FIELD_NUMBER:I = 0x2

.field public static final RECAPTCHA_CREDENTIALS_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private botId_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private rateLimitExpires_:Lcom/google/protobuf/Duration;

.field private recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v4}, Lxiphias/common/v1/ProxyCredentials;->toBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/ProxyCredentials;

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-virtual {v4}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Duration;

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
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

    iput-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->makeExtensionsImmutable()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/ActivatePremiumBotResponse;)I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    return v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/ActivatePremiumBotResponse;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    return p1
.end method

.method static synthetic access$502(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    return-object p1
.end method

.method static synthetic access$702(Lxiphias/premium/v1/ActivatePremiumBotResponse;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$800(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-virtual {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ActivatePremiumBotResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    iget v2, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    iget v3, v1, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRateLimitExpires()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRateLimitExpires()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRateLimitExpires()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRecaptchaCredentials()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRecaptchaCredentials()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRecaptchaCredentials()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiphias/common/v1/ProxyCredentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasBotId()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasBotId()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasBotId()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    return v0
.end method

.method public getBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotResponse;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ActivatePremiumBotResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRateLimitExpires()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getRateLimitExpiresOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    :goto_0
    return-object v0
.end method

.method public getRecaptchaCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->valueOf(I)Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    sget-object v2, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->OK:Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    invoke-virtual {v2}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBotId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRateLimitExpires()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecaptchaCredentials()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

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

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRateLimitExpires()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasRecaptchaCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/ProxyCredentials;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->hasBotId()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    const-class v2, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->newBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;-><init>(Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;-><init>(Lxiphias/premium/v1/ActivatePremiumBotResponse$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lxiphias/premium/v1/ActivatePremiumBotResponse$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    sget-object v1, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->OK:Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->rateLimitExpires_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRateLimitExpires()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->recaptchaCredentials_:Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getRecaptchaCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
