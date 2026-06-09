.class public final Lxiphias/premium/v1/ActivatePremiumBotRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ActivatePremiumBotRequest.java"

# interfaces
.implements Lxiphias/premium/v1/ActivatePremiumBotRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;,
        Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;
    }
.end annotation


# static fields
.field public static final BOT_USERNAME_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

.field public static final GIFT_INFO_FIELD_NUMBER:I = 0xc

.field public static final GUMROAD_KEY_FIELD_NUMBER:I = 0x1

.field public static final JWT_FIELD_NUMBER:I = 0x2

.field public static final LS_KEY_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ActivatePremiumBotRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECAPTCHA_TOKEN_FIELD_NUMBER:I = 0xd

.field public static final SOURCE_BOT_ID_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private activationTypeCase_:I

.field private activationType_:Ljava/lang/Object;

.field private volatile botUsername_:Ljava/lang/Object;

.field private giftInfo_:Lxiphias/premium/v1/GiftInfo;

.field private memoizedIsInitialized:B

.field private volatile recaptchaToken_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest$1;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest$1;-><init>()V

    sput-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;-><init>()V

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-virtual {v4}, Lxiphias/premium/v1/GiftInfo;->toBuilder()Lxiphias/premium/v1/GiftInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/GiftInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/premium/v1/GiftInfo;

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-virtual {v3, v4}, Lxiphias/premium/v1/GiftInfo$Builder;->mergeFrom(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo$Builder;

    invoke-virtual {v3}, Lxiphias/premium/v1/GiftInfo$Builder;->buildPartial()Lxiphias/premium/v1/GiftInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v4, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v3, v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    iput-object v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_2
    iput v5, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
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

    iput-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->makeExtensionsImmutable()V

    return-void

    :cond_5
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
        0x52 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/premium/v1/ActivatePremiumBotRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/premium/v1/ActivatePremiumBotRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ActivatePremiumBotRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/premium/v1/ActivatePremiumBotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/premium/v1/ActivatePremiumBotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lxiphias/premium/v1/ActivatePremiumBotRequest;Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/premium/v1/ActivatePremiumBotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/premium/v1/ActivatePremiumBotRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    return p1
.end method

.method static synthetic access$900(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-virtual {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-virtual {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/premium/v1/ActivatePremiumBotRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getBotUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getBotUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->hasGiftInfo()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->hasGiftInfo()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->hasGiftInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/GiftInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getActivationTypeCase()Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getActivationTypeCase()Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getLsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getLsKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getSourceBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getSourceBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getJwt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGumroadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGumroadKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActivationTypeCase()Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;->forNumber(I)Lxiphias/premium/v1/ActivatePremiumBotRequest$ActivationTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getBotUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBotUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ActivatePremiumBotRequest;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-object v0
.end method

.method public getGiftInfo()Lxiphias/premium/v1/GiftInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/GiftInfo;->getDefaultInstance()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    :goto_0
    return-object v0
.end method

.method public getGiftInfoOrBuilder()Lxiphias/premium/v1/GiftInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGumroadKey()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getGumroadKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJwt()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getJwtBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLsKey()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getLsKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
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
            "Lxiphias/premium/v1/ActivatePremiumBotRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v2
.end method

.method public getRecaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xd

    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedSize:I

    return v0
.end method

.method public getSourceBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGiftInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGumroadKey()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJwt()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLsKey()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceBotId()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x3

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

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getBotUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->hasGiftInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/GiftInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getRecaptchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getLsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getSourceBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getJwt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGumroadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ActivatePremiumBotRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    const-class v2, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->newBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ActivatePremiumBotRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;

    invoke-direct {v0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->toBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->DEFAULT_INSTANCE:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;-><init>(Lxiphias/premium/v1/ActivatePremiumBotRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;-><init>(Lxiphias/premium/v1/ActivatePremiumBotRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;->mergeFrom(Lxiphias/premium/v1/ActivatePremiumBotRequest;)Lxiphias/premium/v1/ActivatePremiumBotRequest$Builder;

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

    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->activationType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->botUsername_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p0}, Lxiphias/premium/v1/ActivatePremiumBotRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    iget-object v1, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->recaptchaToken_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/ActivatePremiumBotRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
